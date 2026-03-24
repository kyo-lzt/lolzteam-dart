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
/// When [preserveRefs] is true, `$ref` to component schemas are returned
/// as-is (the schema name) instead of being resolved.
String schemaToTypeString(Object? schema, Map<String, dynamic> spec,
    {bool preserveRefs = false}) {
  if (schema == null) return 'unknown';
  if (schema is Map<String, dynamic> && schema.isEmpty) return 'unknown';

  if (schema is Map<String, dynamic>) {
    final ref = schema[r'$ref'];
    if (ref is String) {
      if (preserveRefs && ref.startsWith('#/components/schemas/')) {
        return ref.substring('#/components/schemas/'.length);
      }
      final resolved = derefShallow(schema, spec);
      return schemaToTypeString(resolved, spec, preserveRefs: preserveRefs);
    }
  }

  if (schema is! Map<String, dynamic>) return 'unknown';

  // Check type BEFORE enum — if type is a known non-string primitive with enum, return the primitive type
  final typeElEarly = schema['type'];
  final typeEarly = typeElEarly is String ? typeElEarly : null;
  if (typeEarly != null &&
      (typeEarly == 'integer' ||
          typeEarly == 'number' ||
          typeEarly == 'boolean')) {
    final enumCheck = schema['enum'];
    if (enumCheck is List && enumCheck.isNotEmpty) {
      return _primitiveType(typeEarly);
    }
  }

  // enum (string literals)
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
    return oneOf
        .map((e) => schemaToTypeString(e, spec, preserveRefs: preserveRefs))
        .join(' | ');
  }
  final anyOf = schema['anyOf'];
  if (anyOf is List && anyOf.isNotEmpty) {
    return anyOf
        .map((e) => schemaToTypeString(e, spec, preserveRefs: preserveRefs))
        .join(' | ');
  }

  // allOf
  final allOf = schema['allOf'];
  if (allOf is List && allOf.isNotEmpty) {
    return allOf
        .map((e) => schemaToTypeString(e, spec, preserveRefs: preserveRefs))
        .join(' & ');
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
    final itemType =
        schemaToTypeString(schema['items'], spec, preserveRefs: preserveRefs);
    return 'Array<$itemType>';
  }

  if (type == 'object' || schema.containsKey('properties')) {
    final props = schema['properties'];
    if (props == null || (props is Map && props.isEmpty)) {
      final addlProps = schema['additionalProperties'];
      if (addlProps != null && addlProps is! bool) {
        final valType =
            schemaToTypeString(addlProps, spec, preserveRefs: preserveRefs);
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
/// [knownSchemas] are component schema names that should pass through as-is.
String toDartType(String tsType, {Set<String> knownSchemas = const {}}) {
  if (knownSchemas.contains(tsType)) {
    return componentSchemaToDartName(tsType);
  }

  // Array<T> — check BEFORE union to avoid splitting Array<"a" | "b"> on ' | '
  final arrayMatch = RegExp(r'^Array<(.+)>$').firstMatch(tsType);
  if (arrayMatch != null) {
    return 'List<${toDartType(arrayMatch.group(1)!, knownSchemas: knownSchemas)}>';
  }

  // Union types
  if (tsType.contains(' | ') || tsType.contains(' & ')) {
    final parts = tsType.split(' | ').map((s) => s.trim()).toList();
    final nonNull = parts.where((p) => p != 'null').toList();
    if (nonNull.length == 1 && parts.contains('null')) {
      return '${toDartType(nonNull[0], knownSchemas: knownSchemas)}?';
    }
    // All string literals → String
    if (nonNull.isNotEmpty &&
        nonNull.every((p) => p.startsWith('"') && p.endsWith('"'))) {
      return 'String';
    }
    return 'Object';
  }

  // Record<string, T> → Map<String, DartType>
  final recordMatch = RegExp(r'^Record<string, (.+)>$').firstMatch(tsType);
  if (recordMatch != null) {
    return 'Map<String, ${toDartType(recordMatch.group(1)!, knownSchemas: knownSchemas)}>';
  }

  // Inline objects
  if (tsType.startsWith('{')) {
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

    final rawEnum = schema is Map<String, dynamic> ? schema['enum'] : null;
    final enumValues = rawEnum is List ? rawEnum : null;

    final defaultValue =
        schema is Map<String, dynamic> ? schema['default'] : null;

    final parsed = ParsedParameter(
      name: name,
      type: type,
      required: inValue == 'path' ? true : required,
      enumValues: enumValues,
      defaultValue: defaultValue,
    );

    if (inValue == 'path') {
      pathParams.add(parsed);
    } else if (inValue == 'query') {
      queryParams.add(parsed);
    }
  }

  return OperationParameters(pathParams: pathParams, queryParams: queryParams);
}

// ─── Discriminated OneOf Detection ────────────────────────────────────────────

/// Try to detect a discriminated union from oneOf variants.
/// Returns variant definitions if a common discriminator field with single-value
/// enums is found across all variants; null otherwise.
List<OneOfVariant>? _tryExtractDiscriminatedOneOf(
    List<dynamic> oneOf, Map<String, dynamic> spec) {
  if (oneOf.length < 2) return null;

  // Find a property that exists in every variant with a single-value enum
  String? discriminatorField;
  for (final variant in oneOf) {
    if (variant is! Map<String, dynamic>) return null;
    final props = variant['properties'];
    if (props is! Map<String, dynamic>) return null;
  }

  // Check each property name to see if it's a discriminator
  final firstVariant = oneOf[0] as Map<String, dynamic>;
  final firstProps = firstVariant['properties'] as Map<String, dynamic>;

  for (final propName in firstProps.keys) {
    final propSchema = firstProps[propName];
    if (propSchema is! Map<String, dynamic>) continue;
    final enumVals = propSchema['enum'];
    if (enumVals is! List || enumVals.length != 1) continue;

    // Check if all other variants also have this prop with a single-value enum
    var allMatch = true;
    for (var i = 1; i < oneOf.length; i++) {
      final v = oneOf[i] as Map<String, dynamic>;
      final vProps = v['properties'] as Map<String, dynamic>;
      final vProp = vProps[propName];
      if (vProp is! Map<String, dynamic>) {
        allMatch = false;
        break;
      }
      final vEnum = vProp['enum'];
      if (vEnum is! List || vEnum.length != 1) {
        allMatch = false;
        break;
      }
    }
    if (allMatch) {
      discriminatorField = propName;
      break;
    }
  }

  if (discriminatorField == null) return null;

  // Build variants
  final variants = <OneOfVariant>[];
  for (final variant in oneOf) {
    final v = variant as Map<String, dynamic>;
    final title = v['title'] as String? ?? 'Unknown';
    final props = v['properties'] as Map<String, dynamic>;
    final requiredList = v['required'];
    final requiredSet =
        requiredList is List ? requiredList.cast<String>().toSet() : <String>{};
    final discriminatorValue =
        (props[discriminatorField]! as Map<String, dynamic>)['enum'] as List;

    final bodyProps = <BodyProperty>[];
    for (final entry in props.entries) {
      // Skip the discriminator field — it's implicit in the variant type
      if (entry.key == discriminatorField) continue;
      final propObj = entry.value is Map<String, dynamic>
          ? entry.value as Map<String, dynamic>
          : null;
      final rawEnum = propObj?['enum'];
      bodyProps.add(BodyProperty(
        name: entry.key,
        type: schemaToTypeString(entry.value, spec),
        required: requiredSet.contains(entry.key),
        enumValues: rawEnum is List ? rawEnum : null,
        defaultValue: propObj?['default'],
      ));
    }

    variants.add(OneOfVariant(
      title: title,
      discriminatorField: discriminatorField,
      discriminatorValue: discriminatorValue[0] as Object,
      properties: bodyProps,
    ));
  }

  return variants;
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

  // oneOf → check for discriminated union first, fallback to merge
  final oneOf = schema['oneOf'];
  if (oneOf is List) {
    final discriminated = _tryExtractDiscriminatedOneOf(oneOf, spec);
    if (discriminated != null) {
      // Still emit merged properties for backwards compat with audit
      final allProps = <String, Object?>{};
      // Collect required sets from each variant for intersection
      final variantRequiredSets = <Set<String>>[];
      final variantPropKeys = <Set<String>>[];
      for (final variant in oneOf) {
        if (variant is! Map<String, dynamic>) continue;
        final variantProps = variant['properties'];
        if (variantProps is! Map<String, dynamic>) continue;
        variantPropKeys.add(variantProps.keys.toSet());
        final reqList = variant['required'];
        final reqSet =
            reqList is List ? reqList.cast<String>().toSet() : <String>{};
        variantRequiredSets.add(reqSet);
        for (final entry in variantProps.entries) {
          allProps[entry.key] = entry.value;
        }
      }
      // A field is required only if present AND required in ALL variants
      final requiredIntersection = <String>{};
      for (final key in allProps.keys) {
        final presentInAll = variantPropKeys.every((s) => s.contains(key));
        final requiredInAll = variantRequiredSets.every((s) => s.contains(key));
        if (presentInAll && requiredInAll) {
          requiredIntersection.add(key);
        }
      }
      for (final entry in allProps.entries) {
        final propObj = entry.value is Map<String, dynamic>
            ? entry.value as Map<String, dynamic>
            : null;
        final rawEnum = propObj?['enum'];
        bodyProperties.add(BodyProperty(
          name: entry.key,
          type: schemaToTypeString(entry.value, spec),
          required: requiredIntersection.contains(entry.key),
          enumValues: rawEnum is List ? rawEnum : null,
          defaultValue: propObj?['default'],
        ));
      }
      return BodyExtractionResult(
        properties: bodyProperties,
        bodyEncoding: bodyEncoding,
        oneOfVariants: discriminated,
      );
    }

    final allProps = <String, Object?>{};
    final variantRequiredSets = <Set<String>>[];
    final variantPropKeys = <Set<String>>[];
    for (final variant in oneOf) {
      if (variant is! Map<String, dynamic>) continue;
      final variantProps = variant['properties'];
      if (variantProps is! Map<String, dynamic>) continue;
      variantPropKeys.add(variantProps.keys.toSet());
      final reqList = variant['required'];
      final reqSet =
          reqList is List ? reqList.cast<String>().toSet() : <String>{};
      variantRequiredSets.add(reqSet);
      for (final entry in variantProps.entries) {
        allProps[entry.key] = entry.value;
      }
    }
    final requiredIntersection = <String>{};
    for (final key in allProps.keys) {
      final presentInAll = variantPropKeys.every((s) => s.contains(key));
      final requiredInAll = variantRequiredSets.every((s) => s.contains(key));
      if (presentInAll && requiredInAll) {
        requiredIntersection.add(key);
      }
    }
    for (final entry in allProps.entries) {
      final propObj = entry.value is Map<String, dynamic>
          ? entry.value as Map<String, dynamic>
          : null;
      final rawEnum = propObj?['enum'];
      bodyProperties.add(BodyProperty(
        name: entry.key,
        type: schemaToTypeString(entry.value, spec),
        required: requiredIntersection.contains(entry.key),
        enumValues: rawEnum is List ? rawEnum : null,
        defaultValue: propObj?['default'],
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
        final rawEnum = propObj?['enum'];
        bodyProperties.add(BodyProperty(
          name: entry.key,
          type: type,
          required: requiredSet.contains(entry.key),
          enumValues: rawEnum is List ? rawEnum : null,
          defaultValue: propObj?['default'],
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

// ─── Component Schema Utilities ─────────────────────────────────────────────

/// Convert a raw component schema name (e.g. `Resp_SystemInfo`) to PascalCase.
String componentSchemaToDartName(String rawName) {
  return rawName
      .split('_')
      .map((part) =>
          part.isEmpty ? '' : part[0].toUpperCase() + part.substring(1))
      .join('');
}

/// Extract component schemas from the raw (pre-deref) spec.
Map<String, ComponentSchema> extractComponentSchemas(
    Map<String, dynamic> rawSpec) {
  final schemas = <String, ComponentSchema>{};
  final components = rawSpec['components'];
  if (components is! Map<String, dynamic>) return schemas;
  final rawSchemas = components['schemas'];
  if (rawSchemas is! Map<String, dynamic>) return schemas;

  for (final entry in rawSchemas.entries) {
    final name = entry.key;
    final schema = entry.value;
    if (schema is! Map<String, dynamic>) continue;
    final rawProps = schema['properties'];
    if (rawProps is! Map<String, dynamic>) continue;

    final requiredList = schema['required'];
    final requiredSet =
        requiredList is List ? requiredList.cast<String>().toSet() : <String>{};

    final properties = <String, SchemaProperty>{};
    for (final propEntry in rawProps.entries) {
      final propSchema = propEntry.value;
      if (propSchema is! Map<String, dynamic>) continue;
      properties[propEntry.key] = _schemaToProperty(
          propEntry.key, propSchema, rawSpec,
          required: requiredSet.contains(propEntry.key));
    }

    schemas[name] = ComponentSchema(
      rawName: name,
      dartName: componentSchemaToDartName(name),
      properties: properties,
    );
  }

  return schemas;
}

/// Build a [SchemaProperty] from a raw OpenAPI property schema.
SchemaProperty _schemaToProperty(
    String name, Map<String, dynamic> propSchema, Map<String, dynamic> spec,
    {bool required = false}) {
  // Direct $ref to component schema
  final ref = propSchema[r'$ref'];
  if (ref is String && ref.startsWith('#/components/schemas/')) {
    final schemaName = ref.substring('#/components/schemas/'.length);
    final dartName = componentSchemaToDartName(schemaName);
    return SchemaProperty(
      name: name,
      dartType: dartName,
      required: required,
      isComponentRef: true,
      componentRefName: schemaName,
    );
  }

  final type = propSchema['type'];

  // Array
  if (type == 'array') {
    final items = propSchema['items'];
    if (items is Map<String, dynamic>) {
      final itemRef = items[r'$ref'];
      if (itemRef is String && itemRef.startsWith('#/components/schemas/')) {
        final schemaName = itemRef.substring('#/components/schemas/'.length);
        final dartName = componentSchemaToDartName(schemaName);
        return SchemaProperty(
          name: name,
          dartType: 'List<$dartName>',
          required: required,
          isArrayOfComponentRef: true,
          arrayItemComponentName: schemaName,
        );
      }
    }
    // Non-ref array items
    final resolved = derefDeep(propSchema, spec) as Map<String, dynamic>;
    final itemType = schemaToTypeString(resolved['items'], spec);
    return SchemaProperty(
      name: name,
      dartType: 'List<${toDartType(itemType)}>',
      required: required,
    );
  }

  // Inline object with properties
  if ((type == 'object' || propSchema.containsKey('properties')) &&
      propSchema['properties'] is Map<String, dynamic>) {
    final inlineProps = <String, SchemaProperty>{};
    final rawInline = propSchema['properties'] as Map<String, dynamic>;
    final inlineRequiredList = propSchema['required'];
    final inlineRequiredSet = inlineRequiredList is List
        ? inlineRequiredList.cast<String>().toSet()
        : <String>{};
    for (final e in rawInline.entries) {
      if (e.value is Map<String, dynamic>) {
        inlineProps[e.key] = _schemaToProperty(
            e.key, e.value as Map<String, dynamic>, spec,
            required: inlineRequiredSet.contains(e.key));
      }
    }
    return SchemaProperty(
      name: name,
      dartType: 'Object',
      required: required,
      isInlineObject: true,
      inlineProperties: inlineProps,
    );
  }

  // Resolve and convert via standard path
  final resolved = derefDeep(propSchema, spec);
  final typeStr = schemaToTypeString(resolved, spec);
  return SchemaProperty(
    name: name,
    dartType: toDartType(typeStr),
    required: required,
  );
}

/// Check if the operation's success response uses text/html content type.
bool isHtmlResponse(Map<String, dynamic> operation) {
  final responses = operation['responses'];
  if (responses is! Map<String, dynamic>) return false;
  final rawSuccess = responses['200'] ?? responses['201'];
  if (rawSuccess is! Map<String, dynamic>) return false;
  final content = rawSuccess['content'];
  if (content is! Map<String, dynamic>) return false;
  return content.containsKey('text/html') &&
      !content.containsKey('application/json');
}

/// Extract the response schema for an operation from the raw spec.
ResponseSchema extractResponseSchema(
    Map<String, dynamic> operation, Map<String, dynamic> rawSpec) {
  final responses = operation['responses'];
  if (responses is! Map<String, dynamic>) return ResponseSchema.empty;

  final rawSuccess = responses['200'] ?? responses['201'];
  if (rawSuccess == null) return ResponseSchema.empty;
  final success = derefShallow(rawSuccess, rawSpec);
  if (success is! Map<String, dynamic>) return ResponseSchema.empty;

  final content = success['content'];
  if (content is! Map<String, dynamic>) return ResponseSchema.empty;
  final jsonContent = content['application/json'];
  if (jsonContent is! Map<String, dynamic>) return ResponseSchema.empty;
  var schema = jsonContent['schema'];
  if (schema is! Map<String, dynamic>) return ResponseSchema.empty;

  // Resolve top-level $ref to component schema
  final ref = schema[r'$ref'];
  if (ref is String && ref.startsWith('#/components/schemas/')) {
    final resolved = resolveRef(ref, rawSpec);
    if (resolved is Map<String, dynamic>) {
      schema = resolved;
    }
  }

  final rawProps = schema['properties'];
  if (rawProps is! Map<String, dynamic> || rawProps.isEmpty) {
    return ResponseSchema.empty;
  }

  final requiredList = schema['required'];
  final requiredSet =
      requiredList is List ? requiredList.cast<String>().toSet() : <String>{};

  final properties = <String, SchemaProperty>{};
  for (final entry in rawProps.entries) {
    final propSchema = entry.value;
    if (propSchema is! Map<String, dynamic>) continue;
    properties[entry.key] = _schemaToProperty(entry.key, propSchema, rawSpec,
        required: requiredSet.contains(entry.key));
  }

  return ResponseSchema(properties: properties);
}

// ─── Method Definition ───────────────────────────────────────────────────────

MethodDefinition extractMethodDefinition({
  required String operationId,
  required String methodName,
  required String httpMethod,
  required String path,
  required Map<String, dynamic> operation,
  required Map<String, dynamic> rawSpec,
}) {
  final spec = <String, dynamic>{};
  final params = extractParameters(operation, spec);
  final body = extractBody(operation, spec);
  final responseType = extractResponseType(operation, spec);
  final rawOperation = _findRawOperation(rawSpec, operationId) ?? operation;
  final responseSchema = extractResponseSchema(rawOperation, rawSpec);
  final htmlResponse = isHtmlResponse(rawOperation);

  final isGet = httpMethod.toUpperCase() == 'GET';

  // GET requests can't have body — treat body properties as query params
  final effectiveQueryParams = isGet
      ? [
          ...params.queryParams,
          ...body.properties.map((p) => ParsedParameter(
              name: p.name,
              type: p.type,
              required: false,
              enumValues: p.enumValues,
              defaultValue: p.defaultValue)),
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
    responseSchema: responseSchema,
    bodyOneOfVariants: isGet ? const [] : body.oneOfVariants,
    responseIsHtml: htmlResponse,
  );
}

/// Look up the raw (pre-deref) operation by operationId.
Map<String, dynamic>? _findRawOperation(
    Map<String, dynamic> rawSpec, String operationId) {
  final paths = rawSpec['paths'];
  if (paths is! Map<String, dynamic>) return null;
  for (final pathObj in paths.values) {
    if (pathObj is! Map<String, dynamic>) continue;
    for (final method in const ['get', 'post', 'put', 'delete', 'patch']) {
      final op = pathObj[method];
      if (op is Map<String, dynamic> && op['operationId'] == operationId) {
        return op;
      }
    }
  }
  return null;
}
