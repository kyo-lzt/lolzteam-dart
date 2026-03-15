// Schema-to-type mapping and extraction utilities.

import 'models.dart';

// ─── Ref Resolution ──────────────────────────────────────────────────────────

/// Follow a JSON pointer path like `#/components/schemas/Foo`.
Object? resolveRef(String ref, Map<String, dynamic> spec) {
  final parts = ref.replaceFirst('#/', '').split('/');
  Object? current = spec;
  for (final part in parts) {
    if (current is Map<String, dynamic>) {
      current = current[part];
    } else {
      return null;
    }
  }
  return current;
}

/// Shallow $ref resolution.
Object? derefShallow(Object? value, Map<String, dynamic> spec) {
  if (value is Map<String, dynamic>) {
    final ref = value[r'$ref'];
    if (ref is String) {
      final resolved = resolveRef(ref, spec);
      if (resolved == null) return value;
      return derefShallow(resolved, spec);
    }
  }
  return value;
}

/// Recursively resolve all $ref pointers.
Object? derefDeep(Object? value, Map<String, dynamic> spec,
    [Set<String>? visited]) {
  visited ??= {};
  if (value is Map<String, dynamic>) {
    final ref = value[r'$ref'];
    if (ref is String) {
      if (visited.contains(ref)) return <String, dynamic>{};
      visited.add(ref);
      final resolved = resolveRef(ref, spec);
      if (resolved == null) return value;
      return derefDeep(resolved, spec, visited);
    }
    return Map<String, dynamic>.fromEntries(
      value.entries.map(
          (e) => MapEntry(e.key, derefDeep(e.value, spec, Set.of(visited!)))),
    );
  }
  if (value is List) {
    return value.map((e) => derefDeep(e, spec, Set.of(visited!))).toList();
  }
  return value;
}

// ─── OpenAPI Schema → Intermediate Type ──────────────────────────────────────

/// Convert an OpenAPI schema to an intermediate type string.
String schemaToTypeString(Object? schema, Map<String, dynamic> spec) {
  if (schema == null) return 'unknown';
  if (schema is Map<String, dynamic> && schema.isEmpty) return 'unknown';

  if (schema is Map<String, dynamic>) {
    final ref = schema[r'$ref'];
    if (ref is String) {
      final resolved = derefShallow(schema, spec);
      return schemaToTypeString(resolved, spec);
    }
  }

  if (schema is! Map<String, dynamic>) return 'unknown';

  // enum
  final enumValues = schema['enum'];
  if (enumValues is List && enumValues.isNotEmpty) {
    final literals = <String>[];
    for (final el in enumValues) {
      if (el is String) {
        literals.add('"${el.replaceAll('\\', '\\\\').replaceAll('"', '\\"')}"');
      } else if (el != null) {
        literals.add(el.toString());
      }
    }
    if (literals.isNotEmpty) return literals.join(' | ');
  }

  // oneOf / anyOf
  final oneOf = schema['oneOf'];
  if (oneOf is List && oneOf.isNotEmpty) {
    return oneOf.map((e) => schemaToTypeString(e, spec)).join(' | ');
  }
  final anyOf = schema['anyOf'];
  if (anyOf is List && anyOf.isNotEmpty) {
    return anyOf.map((e) => schemaToTypeString(e, spec)).join(' | ');
  }

  // allOf
  final allOf = schema['allOf'];
  if (allOf is List && allOf.isNotEmpty) {
    return allOf.map((e) => schemaToTypeString(e, spec)).join(' & ');
  }

  // Multi-type array
  final typeEl = schema['type'];
  if (typeEl is List) {
    final types = typeEl.cast<String>();
    final hasNull = types.contains('null');
    final nonNull =
        types.where((t) => t != 'null').map(_primitiveType).toList();
    final result = nonNull.join(' | ');
    return hasNull ? '$result | null' : result;
  }

  final type = typeEl is String ? typeEl : null;

  if (type == 'array') {
    final itemType = schemaToTypeString(schema['items'], spec);
    return 'Array<$itemType>';
  }

  if (type == 'object' || schema.containsKey('properties')) {
    final props = schema['properties'];
    if (props == null || (props is Map && props.isEmpty)) {
      final addlProps = schema['additionalProperties'];
      if (addlProps != null && addlProps is! bool) {
        final valType = schemaToTypeString(addlProps, spec);
        return 'Record<string, $valType>';
      }
      return 'Record<string, unknown>';
    }
    return '{}';
  }

  if (type != null) return _primitiveType(type);

  return 'unknown';
}

String _primitiveType(String t) {
  return switch (t) {
    'string' => 'string',
    'integer' => 'integer',
    'number' => 'number',
    'boolean' => 'boolean',
    'null' => 'null',
    _ => 'unknown',
  };
}

/// Map intermediate type string to Dart type.
String toDartType(String tsType) {
  // Union types
  if (tsType.contains(' | ') || tsType.contains(' & ')) {
    final parts = tsType.split(' | ').map((s) => s.trim()).toList();
    final nonNull = parts.where((p) => p != 'null').toList();
    if (nonNull.length == 1 && parts.contains('null')) {
      return '${toDartType(nonNull[0])}?';
    }
    // All string literals → String
    if (nonNull.isNotEmpty &&
        nonNull.every((p) => p.startsWith('"') && p.endsWith('"'))) {
      return 'String';
    }
    return 'Object';
  }

  // Array<T>
  final arrayMatch = RegExp(r'^Array<(.+)>$').firstMatch(tsType);
  if (arrayMatch != null) {
    return 'List<${toDartType(arrayMatch.group(1)!)}>';
  }

  // Inline objects
  if (tsType.startsWith('{') || tsType.contains('Record<')) {
    return 'Map<String, dynamic>';
  }

  return switch (tsType) {
    'string' => 'String',
    'number' => 'double',
    'integer' => 'int',
    'boolean' => 'bool',
    'unknown' => 'Object',
    'Blob' => 'List<int>',
    _ => () {
        if (tsType.startsWith('"') || RegExp(r'^\d+$').hasMatch(tsType)) {
          return 'String';
        }
        return 'Object';
      }(),
  };
}

// ─── Parameter Extraction ────────────────────────────────────────────────────

OperationParameters extractParameters(
    Map<String, dynamic> operation, Map<String, dynamic> spec) {
  final pathParams = <ParsedParameter>[];
  final queryParams = <ParsedParameter>[];

  final rawParams = operation['parameters'];
  if (rawParams is! List) {
    return OperationParameters(
        pathParams: pathParams, queryParams: queryParams);
  }

  for (final rawParam in rawParams) {
    final param = derefShallow(rawParam, spec);
    if (param is! Map<String, dynamic>) continue;
    final inValue = param['in'] as String?;
    if (inValue == null || inValue == 'header' || inValue == 'cookie') continue;

    final name = param['name'] as String?;
    if (name == null) continue;
    final schema = param['schema'];
    final type = schemaToTypeString(schema, spec);
    final required = param['required'] == true;

    final parsed = ParsedParameter(
      name: name,
      type: type,
      required: inValue == 'path' ? true : required,
    );

    if (inValue == 'path') {
      pathParams.add(parsed);
    } else if (inValue == 'query') {
      queryParams.add(parsed);
    }
  }

  return OperationParameters(pathParams: pathParams, queryParams: queryParams);
}

// ─── Body Extraction ─────────────────────────────────────────────────────────

BodyExtractionResult extractBody(
    Map<String, dynamic> operation, Map<String, dynamic> spec) {
  const empty = BodyExtractionResult(properties: []);

  final rawRequestBody = operation['requestBody'];
  if (rawRequestBody == null) return empty;
  final requestBody = derefShallow(rawRequestBody, spec);
  if (requestBody is! Map<String, dynamic>) return empty;
  final content = requestBody['content'];
  if (content is! Map<String, dynamic>) return empty;

  final hasForm = content.containsKey('application/x-www-form-urlencoded');
  final hasMultipart = content.containsKey('multipart/form-data');
  final hasJson = content.containsKey('application/json');

  final String bodyEncoding;
  if (hasMultipart && !hasForm) {
    bodyEncoding = 'multipart';
  } else if (hasJson && !hasForm) {
    bodyEncoding = 'json';
  } else {
    bodyEncoding = 'form';
  }

  final mediaType = (content['application/x-www-form-urlencoded'] ??
      content['application/json'] ??
      content['multipart/form-data']);
  if (mediaType is! Map<String, dynamic>) return empty;

  final schema = mediaType['schema'];
  if (schema is! Map<String, dynamic>) return empty;

  // Array body
  final schemaType = schema['type'] as String?;
  if (schemaType == 'array' && !schema.containsKey('properties')) {
    final items = schema['items'];
    final itemType =
        items != null ? schemaToTypeString(items, spec) : 'unknown';
    return BodyExtractionResult(
      properties: const [],
      bodyIsArray: true,
      bodyArrayItemType: itemType,
      bodyEncoding: bodyEncoding,
    );
  }

  final bodyProperties = <BodyProperty>[];

  // oneOf → merge all properties, mark all optional
  final oneOf = schema['oneOf'];
  if (oneOf is List) {
    final allProps = <String, Object?>{};
    for (final variant in oneOf) {
      if (variant is! Map<String, dynamic>) continue;
      final variantProps = variant['properties'];
      if (variantProps is! Map<String, dynamic>) continue;
      for (final entry in variantProps.entries) {
        allProps[entry.key] = entry.value;
      }
    }
    for (final entry in allProps.entries) {
      bodyProperties.add(BodyProperty(
        name: entry.key,
        type: schemaToTypeString(entry.value, spec),
        required: false,
      ));
    }
  } else {
    final properties = schema['properties'];
    if (properties is Map<String, dynamic>) {
      final requiredList = schema['required'];
      final requiredSet = requiredList is List
          ? requiredList.cast<String>().toSet()
          : <String>{};

      for (final entry in properties.entries) {
        final propObj = entry.value is Map<String, dynamic>
            ? entry.value as Map<String, dynamic>
            : null;
        final format = propObj?['format'] as String?;
        final type =
            format == 'binary' ? 'Blob' : schemaToTypeString(entry.value, spec);
        bodyProperties.add(BodyProperty(
          name: entry.key,
          type: type,
          required: requiredSet.contains(entry.key),
        ));
      }
    }
  }

  return BodyExtractionResult(
    properties: bodyProperties,
    bodyEncoding: bodyEncoding,
  );
}

// ─── Response Extraction ─────────────────────────────────────────────────────

String extractResponseType(
    Map<String, dynamic> operation, Map<String, dynamic> spec) {
  final responses = operation['responses'];
  if (responses is! Map<String, dynamic>) return 'unknown';
  final rawSuccess = responses['200'] ?? responses['201'];
  if (rawSuccess == null) return 'unknown';
  final success = derefShallow(rawSuccess, spec);
  if (success is! Map<String, dynamic>) return 'unknown';
  final content = success['content'];
  if (content is! Map<String, dynamic>) return 'unknown';
  final jsonContent = content['application/json'];
  if (jsonContent is! Map<String, dynamic>) return 'unknown';
  final rawSchema = jsonContent['schema'];
  if (rawSchema == null) return 'unknown';
  final schema = derefShallow(rawSchema, spec);
  return schemaToTypeString(schema, spec);
}

// ─── Method Definition ───────────────────────────────────────────────────────

MethodDefinition extractMethodDefinition({
  required String operationId,
  required String methodName,
  required String httpMethod,
  required String path,
  required Map<String, dynamic> operation,
}) {
  final spec = <String, dynamic>{};
  final params = extractParameters(operation, spec);
  final body = extractBody(operation, spec);
  final responseType = extractResponseType(operation, spec);

  final isGet = httpMethod.toUpperCase() == 'GET';

  // GET requests can't have body — treat body properties as query params
  final effectiveQueryParams = isGet
      ? [
          ...params.queryParams,
          ...body.properties.map((p) =>
              ParsedParameter(name: p.name, type: p.type, required: false)),
        ]
      : params.queryParams;

  final rawRequestBody = operation['requestBody'];
  final bodyRequired = isGet
      ? false
      : () {
          if (rawRequestBody == null) return false;
          final rb = derefShallow(rawRequestBody, spec);
          if (rb is Map<String, dynamic>) {
            return rb['required'] == true;
          }
          return false;
        }();

  return MethodDefinition(
    operationId: operationId,
    methodName: methodName,
    httpMethod: httpMethod.toUpperCase(),
    path: path,
    params: OperationParameters(
      pathParams: params.pathParams,
      queryParams: effectiveQueryParams,
    ),
    bodyProperties: isGet ? const [] : body.properties,
    hasBody: isGet ? false : rawRequestBody != null,
    bodyRequired: bodyRequired,
    responseType: responseType,
    bodyIsArray: isGet ? false : body.bodyIsArray,
    bodyArrayItemType: isGet ? null : body.bodyArrayItemType,
    bodyEncoding: isGet ? 'form' : body.bodyEncoding,
  );
}
