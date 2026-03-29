// Emit Dart source files from parsed OpenAPI data.

import 'models.dart';
import 'naming.dart';
import 'transforms.dart';

// ─── DartDoc Helpers ─────────────────────────────────────────────────────────

/// Strip **bold** markdown markers for plain DartDoc text.
String _stripMarkdown(String text) {
  return text.replaceAll(RegExp(r'\*\*(.+?)\*\*'), r'$1');
}

/// Emit `///`-prefixed DartDoc lines with the given indent.
String _emitDocComment(String text, {String indent = ''}) {
  final stripped = _stripMarkdown(text.trim());
  final lines = stripped.split('\n');
  return lines.map((line) {
    final trimmed = line.trimRight();
    return trimmed.isEmpty ? '$indent///' : '$indent/// $trimmed';
  }).join('\n');
}

/// Build a single-line `/// Description. Default: value.` field doc comment.
String? _fieldDocComment(String? description, Object? defaultValue,
    {String indent = '  '}) {
  final parts = <String>[];
  if (description != null && description.trim().isNotEmpty) {
    parts.add(_stripMarkdown(
        description.trim().replaceAll(RegExp(r'\s*\n\s*'), ' ')));
  }
  if (defaultValue != null) {
    parts.add('Default: ${_formatDefaultValue(defaultValue)}');
  }
  if (parts.isEmpty) return null;
  final text = parts.join('. ');
  final suffix = text.endsWith('.') ? '' : '.';
  return '$indent/// $text$suffix';
}

// ─── Default Value Formatting ─────────────────────────────────────────────────

String _formatDefaultValue(Object? value) {
  if (value is String) return '"$value"';
  if (value is bool) return value.toString();
  return value.toString();
}

/// Build `= dartLiteral` suffix for a constructor parameter, or empty string.
String _emitDefaultSuffix(String type, Object? defaultValue, bool required) {
  if (defaultValue == null || required) return '';
  final isEnum = _enumNames.contains(type);
  if (isEnum) {
    final variant = enumVariantName(defaultValue);
    return ' = $type.$variant';
  }
  final dartType = toDartType(type);
  return switch (dartType) {
    'String' => ' = "${_escapeString(defaultValue.toString())}"',
    'int' => () {
        final v = defaultValue is int
            ? defaultValue
            : int.tryParse(defaultValue.toString());
        return v != null ? ' = $v' : '';
      }(),
    'num' => () {
        final v = defaultValue is num
            ? defaultValue
            : num.tryParse(defaultValue.toString());
        return v != null ? ' = $v' : '';
      }(),
    'double' => () {
        final v = defaultValue is num
            ? defaultValue.toDouble()
            : double.tryParse(defaultValue.toString());
        return v != null ? ' = $v' : '';
      }(),
    'bool' => ' = ${defaultValue == true || defaultValue.toString() == 'true'}',
    _ => '',
  };
}

String _escapeString(String s) =>
    s.replaceAll(r'\', r'\\').replaceAll('"', r'\"').replaceAll(r'$', r'\$');

// ─── Enum Emission ────────────────────────────────────────────────────────────

String _emitEnumDefinition(EnumDefinition def) {
  final sb = StringBuffer();
  sb.writeln('enum ${def.dartName} {');

  for (var i = 0; i < def.values.length; i++) {
    final value = def.values[i];
    final variantName = enumVariantName(value);
    final literal = def.valueType == 'int'
        ? int.parse(value.toString())
        : "'${value.toString().replaceAll("'", "\\'")}'";
    final comma = i < def.values.length - 1 ? ',' : ';';
    sb.writeln('  $variantName($literal)$comma');
  }

  sb.writeln();
  sb.writeln('  const ${def.dartName}(this.value);');
  sb.writeln('  final ${def.valueType} value;');
  sb.write('}');
  return sb.toString();
}

// ─── Types File ───────────────────────────────────────────────────────────────

/// Set of known enum type names for the current generation pass.
Set<String> _enumNames = {};

String? _emitQueryParamsClass(String group, MethodDefinition method) {
  if (method.params.queryParams.isEmpty) return null;

  final typeName = '${buildTypeName(group, method.methodName)}Params';
  final sb = StringBuffer();
  sb.writeln('class $typeName {');

  // Fields
  for (final param in method.params.queryParams) {
    final isEnum = _enumNames.contains(param.type);
    final dartType = isEnum ? param.type : toDartType(param.type);
    final nullable = param.required ? '' : '?';
    final doc = _fieldDocComment(param.description, param.defaultValue);
    if (doc != null) sb.writeln(doc);
    sb.writeln('  final $dartType$nullable ${safeDartName(param.name)};');
  }

  sb.writeln();

  // Constructor
  sb.writeln('  const $typeName({');
  for (final param in method.params.queryParams) {
    final prefix = param.required ? 'required ' : '';
    final defaultSuffix =
        _emitDefaultSuffix(param.type, param.defaultValue, param.required);
    sb.writeln('    ${prefix}this.${safeDartName(param.name)}$defaultSuffix,');
  }
  sb.writeln('  });');

  sb.writeln();

  // toMap
  sb.writeln('  Map<String, Object?> toMap() {');
  sb.writeln('    return {');
  for (final param in method.params.queryParams) {
    final originalName = param.name;
    final dartName = safeDartName(param.name);
    final isEnum = _enumNames.contains(param.type);
    if (isEnum) {
      final valueSuffix = param.required ? '.value' : '?.value';
      sb.writeln("      '$originalName': $dartName$valueSuffix,");
    } else {
      sb.writeln("      '$originalName': $dartName,");
    }
  }
  sb.writeln('    };');
  sb.writeln('  }');

  sb.write('}');
  return sb.toString();
}

String? _emitBodyClass(String group, MethodDefinition method) {
  if (!method.hasBody) return null;

  final typeName = '${buildTypeName(group, method.methodName)}Body';

  // Array body → typedef
  if (method.bodyIsArray) {
    final itemType = toDartType(method.bodyArrayItemType ?? 'unknown');
    return 'typedef $typeName = List<$itemType>;';
  }

  // Discriminated oneOf → sealed class hierarchy
  if (method.bodyOneOfVariants.isNotEmpty) {
    return _emitSealedBodyClass(typeName, method.bodyOneOfVariants);
  }

  if (method.bodyProperties.isEmpty) return null;

  final sb = StringBuffer();
  sb.writeln('class $typeName {');

  // Fields
  for (final prop in method.bodyProperties) {
    final isEnum = _enumNames.contains(prop.type);
    final dartType = prop.type == 'Blob'
        ? 'List<int>'
        : (isEnum ? prop.type : toDartType(prop.type));
    final nullable = prop.required ? '' : '?';
    final doc = _fieldDocComment(prop.description, prop.defaultValue);
    if (doc != null) sb.writeln(doc);
    sb.writeln('  final $dartType$nullable ${safeDartName(prop.name)};');
  }

  sb.writeln();

  // Constructor
  sb.writeln('  const $typeName({');
  for (final prop in method.bodyProperties) {
    final prefix = prop.required ? 'required ' : '';
    final defaultSuffix =
        _emitDefaultSuffix(prop.type, prop.defaultValue, prop.required);
    sb.writeln('    ${prefix}this.${safeDartName(prop.name)}$defaultSuffix,');
  }
  sb.writeln('  });');

  sb.writeln();

  // toMap
  sb.writeln('  Map<String, Object?> toMap() {');
  sb.writeln('    return {');
  for (final prop in method.bodyProperties) {
    final originalName = prop.name;
    final dartName = safeDartName(prop.name);
    final isEnum = _enumNames.contains(prop.type);
    if (isEnum) {
      final valueSuffix = prop.required ? '.value' : '?.value';
      sb.writeln("      '$originalName': $dartName$valueSuffix,");
    } else {
      sb.writeln("      '$originalName': $dartName,");
    }
  }
  sb.writeln('    };');
  sb.writeln('  }');

  sb.write('}');
  return sb.toString();
}

String _emitSealedBodyClass(String baseName, List<OneOfVariant> variants) {
  final sb = StringBuffer();

  // Sealed base class
  sb.writeln('sealed class $baseName {');
  sb.writeln('  const $baseName();');
  sb.writeln();
  sb.writeln('  Map<String, Object?> toMap();');
  sb.writeln('}');

  // Variant subclasses
  for (final variant in variants) {
    sb.writeln();
    final variantClassName = _variantClassName(baseName, variant.title);
    sb.writeln('class $variantClassName extends $baseName {');

    // Fields (excluding discriminator)
    for (final prop in variant.properties) {
      final isEnum = _enumNames.contains(prop.type);
      final dartType = prop.type == 'Blob'
          ? 'List<int>'
          : (isEnum ? prop.type : toDartType(prop.type));
      final nullable = prop.required ? '' : '?';
      final doc = _fieldDocComment(prop.description, prop.defaultValue);
      if (doc != null) sb.writeln(doc);
      sb.writeln('  final $dartType$nullable ${safeDartName(prop.name)};');
    }

    sb.writeln();

    // Constructor
    sb.writeln('  const $variantClassName({');
    for (final prop in variant.properties) {
      final prefix = prop.required ? 'required ' : '';
      final defaultSuffix =
          _emitDefaultSuffix(prop.type, prop.defaultValue, prop.required);
      sb.writeln('    ${prefix}this.${safeDartName(prop.name)}$defaultSuffix,');
    }
    sb.writeln('  });');

    sb.writeln();

    // toMap — includes discriminator field
    sb.writeln('  @override');
    sb.writeln('  Map<String, Object?> toMap() {');
    sb.writeln('    return {');
    final discValue = variant.discriminatorValue;
    final discLiteral = discValue is String ? "'$discValue'" : '$discValue';
    sb.writeln("      '${variant.discriminatorField}': $discLiteral,");
    for (final prop in variant.properties) {
      final originalName = prop.name;
      final dartName = safeDartName(prop.name);
      final isEnum = _enumNames.contains(prop.type);
      if (isEnum) {
        final valueSuffix = prop.required ? '.value' : '?.value';
        sb.writeln("      '$originalName': $dartName$valueSuffix,");
      } else {
        sb.writeln("      '$originalName': $dartName,");
      }
    }
    sb.writeln('    };');
    sb.writeln('  }');

    sb.write('}');
  }

  return sb.toString();
}

/// Convert a variant title like "Client Credentials" to a class name suffix.
String _variantClassName(String baseName, String title) {
  final parts = title.split(RegExp(r'[\s_-]+'));
  final pascal = parts
      .map((p) => p.isEmpty ? '' : p[0].toUpperCase() + p.substring(1))
      .join('');
  return '$baseName$pascal';
}

// ─── Component Schema Classes ─────────────────────────────────────────────────

String _emitComponentSchemaClass(
    ComponentSchema schema, Set<String> inlineClassNames) {
  final parts = <String>[];

  // Emit inline object classes first
  for (final prop in schema.properties.values) {
    if (prop.isInlineObject &&
        prop.inlineProperties != null &&
        prop.inlineProperties!.isNotEmpty) {
      final inlineName = _inlineClassName(schema.dartName, prop.name);
      if (!inlineClassNames.contains(inlineName)) {
        inlineClassNames.add(inlineName);
        parts.add(_emitInlineClass(inlineName, prop.inlineProperties!,
            inlineClassNames: inlineClassNames));
      }
    }
  }

  final sb = StringBuffer();
  sb.writeln('class ${schema.dartName} {');

  // Fields
  for (final prop in schema.properties.values) {
    final dartName = safeDartName(prop.name);
    final dartType = _resolvePropertyDartType(schema.dartName, prop);
    final nullable = !prop.required && dartType != 'dynamic' ? '?' : '';
    sb.writeln('  final $dartType$nullable $dartName;');
  }

  sb.writeln();

  // Constructor
  sb.writeln('  const ${schema.dartName}({');
  for (final prop in schema.properties.values) {
    if (prop.required) {
      sb.writeln('    required this.${safeDartName(prop.name)},');
    } else {
      sb.writeln('    this.${safeDartName(prop.name)},');
    }
  }
  sb.writeln('  });');

  sb.writeln();

  // fromJson factory
  sb.writeln(
      '  factory ${schema.dartName}.fromJson(Map<String, dynamic> json) => ${schema.dartName}(');
  for (final prop in schema.properties.values) {
    final dartName = safeDartName(prop.name);
    sb.writeln(
        '    $dartName: ${_emitFromJsonExpr("json['${prop.name}']", prop, parentTypeName: schema.dartName)},');
  }
  sb.writeln('  );');

  sb.write('}');
  parts.add(sb.toString());

  return parts.join('\n\n');
}

// ─── Response Classes ─────────────────────────────────────────────────────────

String _emitResponseClass(
    String group, MethodDefinition method, Set<String> inlineClassNames) {
  final typeName = '${buildTypeName(group, method.methodName)}Response';
  final schema = method.responseSchema;

  // Fallback: no properties → opaque alias
  if (schema.properties.isEmpty) {
    return 'typedef $typeName = Map<String, dynamic>;';
  }

  final parts = <String>[];

  // Emit inline object classes first
  for (final prop in schema.properties.values) {
    if (prop.isInlineObject &&
        prop.inlineProperties != null &&
        prop.inlineProperties!.isNotEmpty) {
      final inlineName = _inlineClassName(typeName, prop.name);
      if (!inlineClassNames.contains(inlineName)) {
        inlineClassNames.add(inlineName);
        parts.add(_emitInlineClass(inlineName, prop.inlineProperties!,
            inlineClassNames: inlineClassNames));
      }
    }
  }

  // Main response class
  final sb = StringBuffer();
  sb.writeln('class $typeName {');

  // Fields
  for (final prop in schema.properties.values) {
    final dartName = safeDartName(prop.name);
    final dartType = _resolvePropertyDartType(typeName, prop);
    final nullable = !prop.required && dartType != 'dynamic' ? '?' : '';
    sb.writeln('  final $dartType$nullable $dartName;');
  }

  sb.writeln();

  // Constructor
  sb.writeln('  const $typeName({');
  for (final prop in schema.properties.values) {
    if (prop.required) {
      sb.writeln('    required this.${safeDartName(prop.name)},');
    } else {
      sb.writeln('    this.${safeDartName(prop.name)},');
    }
  }
  sb.writeln('  });');

  sb.writeln();

  // fromJson factory
  sb.writeln(
      '  factory $typeName.fromJson(Map<String, dynamic> json) => $typeName(');
  for (final prop in schema.properties.values) {
    final dartName = safeDartName(prop.name);
    final expr = _emitFromJsonExpr(
      "json['${prop.name}']",
      prop,
      parentTypeName: typeName,
    );
    sb.writeln('    $dartName: $expr,');
  }
  sb.writeln('  );');

  sb.write('}');
  parts.add(sb.toString());

  return parts.join('\n\n');
}

String _resolvePropertyDartType(String parentTypeName, SchemaProperty prop) {
  if (prop.isInlineObject &&
      prop.inlineProperties != null &&
      prop.inlineProperties!.isNotEmpty) {
    return _inlineClassName(parentTypeName, prop.name);
  }
  return prop.dartType;
}

String _inlineClassName(String parentTypeName, String propName) {
  final parts = propName.split(RegExp(r'[_.]'));
  final pascalProp = parts
      .map((p) => p.isEmpty ? '' : p[0].toUpperCase() + p.substring(1))
      .join('');
  return '$parentTypeName$pascalProp';
}

String _emitInlineClass(
    String className, Map<String, SchemaProperty> properties,
    {Set<String>? inlineClassNames}) {
  final seen = inlineClassNames ?? <String>{};
  final parts = <String>[];

  // Emit nested inline object classes first (recursive)
  for (final prop in properties.values) {
    if (prop.isInlineObject &&
        prop.inlineProperties != null &&
        prop.inlineProperties!.isNotEmpty) {
      final inlineName = _inlineClassName(className, prop.name);
      if (!seen.contains(inlineName)) {
        seen.add(inlineName);
        parts.add(_emitInlineClass(inlineName, prop.inlineProperties!,
            inlineClassNames: seen));
      }
    }
  }

  final sb = StringBuffer();
  sb.writeln('class $className {');

  for (final prop in properties.values) {
    final dartName = safeDartName(prop.name);
    final dartType = _resolvePropertyDartType(className, prop);
    final nullable = !prop.required && dartType != 'dynamic' ? '?' : '';
    sb.writeln('  final $dartType$nullable $dartName;');
  }

  sb.writeln();

  sb.writeln('  const $className({');
  for (final prop in properties.values) {
    if (prop.required) {
      sb.writeln('    required this.${safeDartName(prop.name)},');
    } else {
      sb.writeln('    this.${safeDartName(prop.name)},');
    }
  }
  sb.writeln('  });');

  sb.writeln();

  sb.writeln(
      '  factory $className.fromJson(Map<String, dynamic> json) => $className(');
  for (final prop in properties.values) {
    final dartName = safeDartName(prop.name);
    sb.writeln(
        '    $dartName: ${_emitFromJsonExpr("json['${prop.name}']", prop, parentTypeName: className)},');
  }
  sb.writeln('  );');

  sb.write('}');
  parts.add(sb.toString());

  return parts.join('\n\n');
}

/// Generate a fromJson expression for a single property.
String _emitFromJsonExpr(String accessor, SchemaProperty prop,
    {String? parentTypeName}) {
  if (prop.isComponentRef && prop.componentRefName != null) {
    final dartName = componentSchemaToDartName(prop.componentRefName!);
    final fallback =
        prop.required ? '$dartName.fromJson(const {})' : 'null';
    return '$accessor is Map<String, dynamic>'
        '\n            ? $dartName.fromJson($accessor as Map<String, dynamic>)'
        '\n            : $fallback';
  }

  if (prop.isArrayOfComponentRef && prop.arrayItemComponentName != null) {
    final dartName = componentSchemaToDartName(prop.arrayItemComponentName!);
    if (prop.required) {
      return '$accessor is List'
          '\n            ? ($accessor as List<dynamic>)'
          '\n                .map((e) => $dartName.fromJson(e as Map<String, dynamic>))'
          '\n                .toList()'
          '\n            : const []';
    }
    return '$accessor is List'
        '\n            ? ($accessor as List<dynamic>)'
        '\n                .map((e) => $dartName.fromJson(e as Map<String, dynamic>))'
        '\n                .toList()'
        '\n            : null';
  }

  if (prop.isInlineObject &&
      prop.inlineProperties != null &&
      prop.inlineProperties!.isNotEmpty &&
      parentTypeName != null) {
    final inlineName = _inlineClassName(parentTypeName, prop.name);
    final fallback =
        prop.required ? '$inlineName.fromJson(const {})' : 'null';
    return '$accessor is Map<String, dynamic>'
        '\n            ? $inlineName.fromJson($accessor as Map<String, dynamic>)'
        '\n            : $fallback';
  }

  return _emitPrimitiveCast(accessor, prop.dartType, prop.required);
}

String _emitPrimitiveCast(String accessor, String dartType, bool required) {
  // dynamic needs no cast
  if (dartType == 'dynamic') {
    return accessor;
  }

  // Handle List<PrimitiveType>
  final listMatch = RegExp(r'^List<(.+)>$').firstMatch(dartType);
  if (listMatch != null) {
    final inner = listMatch.group(1)!;
    if (inner == 'dynamic') {
      return required
          ? '$accessor is List ? $accessor as List<dynamic> : const []'
          : '$accessor is List ? $accessor as List<dynamic> : null';
    }
    return required
        ? '$accessor is List ? ($accessor as List<dynamic>).cast<$inner>() : const []'
        : '$accessor is List ? ($accessor as List<dynamic>).cast<$inner>() : null';
  }

  if (dartType == 'Map<String, dynamic>') {
    return required
        ? '$accessor is Map<String, dynamic> ? $accessor as Map<String, dynamic> : const {}'
        : '$accessor is Map<String, dynamic> ? $accessor as Map<String, dynamic> : null';
  }

  // Null-safe casts for required primitive fields — API may return null
  if (required) {
    final defaultValue = switch (dartType) {
      'String' => "''",
      'num' => '0',
      'int' => '0',
      'double' => '0.0',
      'bool' => 'false',
      _ => null,
    };
    if (defaultValue != null) {
      return '$accessor is $dartType ? $accessor as $dartType : $defaultValue';
    }
    return '$accessor as $dartType';
  }

  // Nullable — use `is` check to tolerate API returning unexpected types
  return '$accessor is $dartType ? $accessor as $dartType : null';
}

String emitDartTypesFile(
  List<ParsedGroup> groups,
  String subPackage, {
  Map<String, ComponentSchema> componentSchemas = const {},
  Map<String, EnumDefinition> enums = const {},
}) {
  _enumNames = enums.keys.toSet();

  final sb = StringBuffer();

  sb.writeln('// Auto-generated. DO NOT EDIT.');
  sb.writeln();

  // Emit enum definitions
  if (enums.isNotEmpty) {
    sb.writeln(
        '// ─── Enums ───────────────────────────────────────────────────');
    sb.writeln();
    final sorted = enums.values.toList()
      ..sort((a, b) => a.dartName.compareTo(b.dartName));
    for (final def in sorted) {
      sb.writeln(_emitEnumDefinition(def));
      sb.writeln();
    }
  }

  final inlineClassNames = <String>{};

  // Emit component schema classes first
  if (componentSchemas.isNotEmpty) {
    sb.writeln(
        '// ─── Component Schemas ────────────────────────────────────────');
    sb.writeln();
    final schemaClasses = componentSchemas.values
        .map((s) => _emitComponentSchemaClass(s, inlineClassNames))
        .join('\n\n');
    sb.writeln(schemaClasses);
    sb.writeln();
  }

  for (final group in groups) {
    final groupTypes = <String>[];

    for (final method in group.methods) {
      final queryType = _emitQueryParamsClass(group.groupName, method);
      if (queryType != null) groupTypes.add(queryType);

      final bodyType = _emitBodyClass(group.groupName, method);
      if (bodyType != null) groupTypes.add(bodyType);

      // HTML response endpoints return String, no response type needed
      if (!method.responseIsHtml) {
        groupTypes
            .add(_emitResponseClass(group.groupName, method, inlineClassNames));
      }
    }

    if (groupTypes.isNotEmpty) {
      final className = groupToClassName(group.groupName);
      sb.writeln(
          '// ─── $className Types ────────────────────────────────────────');
      sb.writeln();
      sb.writeln(groupTypes.join('\n\n'));
      sb.writeln();
    }
  }

  return sb.toString();
}

// ─── Client File ──────────────────────────────────────────────────────────────

String _buildPathExpression(String path) {
  if (!path.contains('{')) return "'$path'";
  final template = path.replaceAllMapped(
    RegExp(r'\{([^}]+)\}'),
    (m) => '\$${snakeToCamel(m[1]!)}',
  );
  return "'$template'";
}

void _emitMethodDoc(StringBuffer sb, MethodDefinition method) {
  final hasSummary =
      method.summary != null && method.summary!.trim().isNotEmpty;
  final hasDesc =
      method.description != null && method.description!.trim().isNotEmpty;
  if (!hasSummary && !hasDesc) return;

  if (hasSummary) {
    sb.writeln(_emitDocComment(method.summary!, indent: '  '));
  }
  if (hasDesc) {
    if (hasSummary) sb.writeln('  ///');
    sb.writeln(_emitDocComment(method.description!, indent: '  '));
  }
}

String _emitHtmlMethod(String group, MethodDefinition method) {
  final sb = StringBuffer();
  _emitMethodDoc(sb, method);
  final args = <String>[];

  for (final param in method.params.pathParams) {
    final dartType = toDartType(param.type);
    args.add('$dartType ${snakeToCamel(param.name)}');
  }

  final queryTypeName = '${buildTypeName(group, method.methodName)}Params';
  final hasQueryType = method.params.queryParams.isNotEmpty;
  if (hasQueryType) {
    args.add('$queryTypeName? params');
  }

  final argStr = args.join(', ');
  final pathExpr = _buildPathExpression(method.path);

  sb.writeln('  Future<String> ${method.methodName}($argStr) async {');
  sb.writeln('    return _http.requestText(RequestOptions(');
  sb.writeln("      method: '${method.httpMethod}',");
  sb.writeln('      path: $pathExpr,');
  if (hasQueryType) {
    sb.writeln('      query: params?.toMap(),');
  }
  sb.writeln('    ));');
  sb.write('  }');
  return sb.toString();
}

String _emitDartMethod(String group, MethodDefinition method) {
  final sb = StringBuffer();
  final responseName = '${buildTypeName(group, method.methodName)}Response';
  final hasTypedResponse = method.responseSchema.properties.isNotEmpty;

  // HTML response endpoints return raw String
  if (method.responseIsHtml) {
    return _emitHtmlMethod(group, method);
  }

  _emitMethodDoc(sb, method);

  // Build argument list
  final args = <String>[];

  // Path params
  for (final param in method.params.pathParams) {
    final dartType = toDartType(param.type);
    args.add('$dartType ${snakeToCamel(param.name)}');
  }

  // Body param
  final bodyTypeName = '${buildTypeName(group, method.methodName)}Body';
  final hasBodyType = method.hasBody &&
      (method.bodyProperties.isNotEmpty || method.bodyIsArray);
  if (hasBodyType) {
    if (method.bodyRequired) {
      args.add('$bodyTypeName body');
    } else {
      args.add('$bodyTypeName? body');
    }
  }

  // Query params
  final queryTypeName = '${buildTypeName(group, method.methodName)}Params';
  final hasQueryType = method.params.queryParams.isNotEmpty;
  if (hasQueryType) {
    args.add('$queryTypeName? params');
  }

  final argStr = args.join(', ');
  final pathExpr = _buildPathExpression(method.path);

  final hasByteArrayFields = method.bodyProperties.any((p) => p.type == 'Blob');
  final isMultipart = method.bodyEncoding == 'multipart';

  // When typed response, use `final raw = await _http.request(...)` then
  // `return ResponseType.fromJson(raw)`. Otherwise `return _http.request(...)`.
  final returnPrefix = hasTypedResponse ? 'final raw = await ' : 'return ';

  sb.writeln('  Future<$responseName> ${method.methodName}($argStr) async {');

  if (isMultipart && hasByteArrayFields) {
    final serializableProps =
        method.bodyProperties.where((p) => p.type != 'Blob').toList();
    final byteArrayFields =
        method.bodyProperties.where((p) => p.type == 'Blob').toList();

    final indent = method.bodyRequired ? '    ' : '      ';

    final buildLines = <String>[];

    // Build Map from non-ByteArray fields
    if (serializableProps.isNotEmpty) {
      buildLines.add('${indent}final jsonBody = <String, Object?>{');
      for (final prop in serializableProps) {
        final dartName = safeDartName(prop.name);
        final isEnum = _enumNames.contains(prop.type);
        if (isEnum) {
          final valueSuffix = prop.required ? '.value' : '?.value';
          buildLines
              .add("$indent  '${prop.name}': body.$dartName$valueSuffix,");
        } else {
          buildLines.add("$indent  '${prop.name}': body.$dartName,");
        }
      }
      buildLines.add('$indent};');
    }

    // Build byteArrayFields map
    buildLines.add('${indent}final byteFields = <String, Uint8List>{');
    for (final prop in byteArrayFields) {
      final dartName = safeDartName(prop.name);
      if (prop.required) {
        buildLines.add(
            "$indent  '${prop.name}': Uint8List.fromList(body.$dartName),");
      } else {
        buildLines.add(
            "$indent  if (body.$dartName != null) '${prop.name}': Uint8List.fromList(body.$dartName!),");
      }
    }
    buildLines.add('$indent};');

    final requestLines = <String>[];
    requestLines.add('$indent${returnPrefix}_http.request(RequestOptions(');
    requestLines.add("$indent  method: '${method.httpMethod}',");
    requestLines.add('$indent  path: $pathExpr,');
    if (serializableProps.isNotEmpty) {
      requestLines.add('$indent  body: jsonBody,');
    }
    requestLines.add('$indent  bodyEncoding: BodyEncoding.multipart,');
    requestLines.add('$indent  byteArrayFields: byteFields,');
    if (hasQueryType) {
      requestLines.add('$indent  query: params?.toMap(),');
    }
    requestLines.add('$indent));');
    if (hasTypedResponse) {
      requestLines.add('${indent}return $responseName.fromJson(raw);');
    }

    if (method.bodyRequired) {
      for (final line in buildLines) {
        sb.writeln(line);
      }
      for (final line in requestLines) {
        sb.writeln(line);
      }
    } else {
      sb.writeln('    if (body != null) {');
      for (final line in buildLines) {
        sb.writeln(line);
      }
      for (final line in requestLines) {
        sb.writeln(line);
      }
      sb.writeln('    } else {');
      sb.writeln('      ${returnPrefix}_http.request(RequestOptions(');
      sb.writeln("        method: '${method.httpMethod}',");
      sb.writeln('        path: $pathExpr,');
      sb.writeln('        bodyEncoding: BodyEncoding.multipart,');
      if (hasQueryType) {
        sb.writeln('        query: params?.toMap(),');
      }
      sb.writeln('      ));');
      if (hasTypedResponse) {
        sb.writeln('      return $responseName.fromJson(raw);');
      }
      sb.writeln('    }');
    }
  } else {
    sb.writeln('    ${returnPrefix}_http.request(RequestOptions(');
    sb.writeln("      method: '${method.httpMethod}',");
    sb.writeln('      path: $pathExpr,');

    if (hasQueryType) {
      sb.writeln('      query: params?.toMap(),');
    }

    if (hasBodyType) {
      if (method.bodyIsArray) {
        // Array body — pass directly, HTTP client handles it
        if (method.bodyRequired) {
          sb.writeln('      body: body,');
        } else {
          sb.writeln('      body: body,');
        }
      } else {
        if (method.bodyRequired) {
          sb.writeln('      body: body.toMap(),');
        } else {
          sb.writeln('      body: body?.toMap(),');
        }
      }
      if (method.bodyEncoding != 'form') {
        final enc = method.bodyEncoding;
        sb.writeln('      bodyEncoding: BodyEncoding.$enc,');
      }
    }

    if (group == 'category' &&
        method.methodName != 'list' &&
        method.methodName != 'params' &&
        method.methodName != 'games') {
      sb.writeln('      isSearch: true,');
    }

    sb.writeln('    ));');
    if (hasTypedResponse) {
      sb.writeln('    return $responseName.fromJson(raw);');
    }
  }

  sb.write('  }');
  return sb.toString();
}

String _emitGroupClass(ParsedGroup group, {String? classNameOverride}) {
  final className = classNameOverride ?? groupToClassName(group.groupName);
  final sb = StringBuffer();

  sb.writeln('class $className {');
  sb.writeln('  final LolzteamHttpClient _http;');
  sb.writeln();
  sb.writeln('  $className(this._http);');

  for (final method in group.methods) {
    sb.writeln();
    sb.writeln(_emitDartMethod(group.groupName, method));
  }

  sb.writeln('}');

  return sb.toString();
}

String emitDartClientFile({
  required List<ParsedGroup> groups,
  required String clientName,
  required String defaultBaseUrl,
  required int defaultRateLimit,
  int? defaultSearchRateLimit,
  required String subPackage,
  Set<String> conflictingGroups = const {},
}) {
  final sb = StringBuffer();

  final needsUint8List = groups.any((g) => g.methods.any((m) =>
      m.bodyEncoding == 'multipart' &&
      m.bodyProperties.any((p) => p.type == 'Blob')));

  sb.writeln('// Auto-generated. DO NOT EDIT.');
  sb.writeln();
  if (needsUint8List) {
    sb.writeln("import 'dart:typed_data';");
    sb.writeln();
  }
  sb.writeln("import 'package:lolzteam/src/runtime/config.dart';");
  sb.writeln("import 'package:lolzteam/src/runtime/http_client.dart';");
  sb.writeln("import 'package:lolzteam/src/runtime/request_options.dart';");
  sb.writeln();
  sb.writeln("import 'types.dart';");
  sb.writeln();

  final prefix = clientName.replaceAll('Client', '');

  // Group API classes
  for (final group in groups) {
    final resolvedName =
        groupToClassNamePrefixed(group.groupName, prefix, conflictingGroups);
    sb.writeln(_emitGroupClass(group, classNameOverride: resolvedName));
    sb.writeln();
  }

  // Client class with factory constructor
  sb.writeln('class $clientName {');

  for (final group in groups) {
    final className =
        groupToClassNamePrefixed(group.groupName, prefix, conflictingGroups);
    final propName = groupToPropertyName(group.groupName);
    sb.writeln('  final $className $propName;');
  }

  sb.writeln();
  sb.writeln('  final LolzteamHttpClient _http;');
  sb.writeln();

  // Private constructor
  sb.write('  $clientName._({required LolzteamHttpClient http, ');
  for (final group in groups) {
    sb.write('required this.${groupToPropertyName(group.groupName)}, ');
  }
  sb.writeln('}) : _http = http;');
  sb.writeln();

  // Factory constructor
  sb.writeln('  factory $clientName(ClientConfig config) {');
  sb.writeln('    final http = LolzteamHttpClient(config.copyWith(');
  sb.writeln("      baseUrl: config.baseUrl ?? '$defaultBaseUrl',");
  sb.writeln('      rateLimit: config.rateLimit ??');
  sb.writeln(
      '          const RateLimitConfig(requestsPerMinute: $defaultRateLimit),');
  if (defaultSearchRateLimit != null) {
    sb.writeln('      searchRateLimit: config.searchRateLimit ??');
    sb.writeln(
        '          const RateLimitConfig(requestsPerMinute: $defaultSearchRateLimit),');
  }
  sb.writeln('    ));');

  for (final group in groups) {
    final className =
        groupToClassNamePrefixed(group.groupName, prefix, conflictingGroups);
    final propName = groupToPropertyName(group.groupName);
    sb.writeln('    final $propName = $className(http);');
  }

  sb.writeln('    return $clientName._(');
  sb.writeln('      http: http,');
  for (final group in groups) {
    final propName = groupToPropertyName(group.groupName);
    sb.writeln('      $propName: $propName,');
  }
  sb.writeln('    );');
  sb.writeln('  }');
  sb.writeln();

  sb.writeln('  void close() {');
  sb.writeln('    _http.close();');
  sb.writeln('  }');
  sb.writeln();
  sb.writeln('  static $clientName fromToken(String token) {');
  sb.writeln('    return $clientName(ClientConfig(token: token));');
  sb.writeln('  }');
  sb.writeln('}');
  sb.writeln();

  return sb.toString();
}

// ─── Barrel File ──────────────────────────────────────────────────────────────

String emitBarrelFile(
  List<
          ({
            String clientName,
            String subPackage,
            List<ParsedGroup> groups,
            Map<String, ComponentSchema> componentSchemas,
            Set<String> enumNames,
          })>
      apis,
) {
  // Detect group names that appear in multiple APIs.
  final groupCounts = <String, int>{};
  for (final api in apis) {
    for (final group in api.groups) {
      groupCounts[group.groupName] = (groupCounts[group.groupName] ?? 0) + 1;
    }
  }
  final conflicts = {
    for (final e in groupCounts.entries)
      if (e.value > 1) e.key,
  };

  // Detect component schema Dart names that appear in multiple APIs.
  final schemaDartNameCounts = <String, int>{};
  for (final api in apis) {
    for (final schema in api.componentSchemas.values) {
      schemaDartNameCounts[schema.dartName] =
          (schemaDartNameCounts[schema.dartName] ?? 0) + 1;
    }
  }
  final conflictingSchemas = {
    for (final e in schemaDartNameCounts.entries)
      if (e.value > 1) e.key,
  };

  // Detect enum names that appear in multiple APIs.
  final enumNameCounts = <String, int>{};
  for (final api in apis) {
    for (final name in api.enumNames) {
      enumNameCounts[name] = (enumNameCounts[name] ?? 0) + 1;
    }
  }
  final conflictingEnums = {
    for (final e in enumNameCounts.entries)
      if (e.value > 1) e.key,
  };

  final sb = StringBuffer();

  sb.writeln('/// Lolzteam Forum & Market API wrapper.');
  sb.writeln('library;');
  sb.writeln();
  sb.writeln("export 'src/runtime/config.dart';");
  sb.writeln("export 'src/runtime/exceptions.dart';");
  sb.writeln("export 'src/runtime/http_client.dart';");
  sb.writeln("export 'src/runtime/request_options.dart';");
  sb.writeln();

  var isFirst = true;
  for (final api in apis) {
    final prefix = api.clientName.replaceAll('Client', '');
    final clientFileName = api.clientName
        .replaceAllMapped(
            RegExp(r'([a-z0-9])([A-Z])'), (m) => '${m[1]}_${m[2]}')
        .toLowerCase();
    sb.writeln("export 'src/generated/${api.subPackage}/$clientFileName.dart'");
    sb.writeln('    show');

    final names = <String>[api.clientName];
    for (final group in api.groups) {
      names.add(groupToClassNamePrefixed(group.groupName, prefix, conflicts));
    }

    for (var i = 0; i < names.length; i++) {
      final comma = i < names.length - 1 ? ',' : ';';
      sb.writeln('        ${names[i]}$comma');
    }

    // Hide conflicting schema/enum names from all but the first API
    final allConflicts = <String>[];
    if (!isFirst) {
      allConflicts.addAll(api.componentSchemas.values
          .where((s) => conflictingSchemas.contains(s.dartName))
          .map((s) => s.dartName));
      allConflicts
          .addAll(api.enumNames.where((n) => conflictingEnums.contains(n)));
    }
    if (allConflicts.isNotEmpty) {
      sb.writeln("export 'src/generated/${api.subPackage}/types.dart'");
      sb.writeln('    hide');
      allConflicts.sort();
      for (var i = 0; i < allConflicts.length; i++) {
        final comma = i < allConflicts.length - 1 ? ',' : ';';
        sb.writeln('        ${allConflicts[i]}$comma');
      }
    } else {
      sb.writeln("export 'src/generated/${api.subPackage}/types.dart';");
    }
    isFirst = false;
  }

  return sb.toString();
}
