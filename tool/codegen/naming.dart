// Naming utilities for converting OpenAPI identifiers to Dart names.

import 'models.dart';

/// Extract method name from operationId: everything after the first dot, camelCased.
String operationIdToMethod(String operationId) {
  final parts = operationId.split('.');
  if (parts.length < 2) return _lowercaseFirst(operationId);
  return parts.skip(1).toList().asMap().entries.map((entry) {
    final i = entry.key;
    final part = entry.value;
    if (i == 0) {
      return _isAllUppercase(part) ? part.toLowerCase() : _lowercaseFirst(part);
    } else {
      return _capitalizeFirst(
          _isAllUppercase(part) ? part.toLowerCase() : part);
    }
  }).join('');
}

/// Extract group name from operationId: first segment, lowercased first char.
String operationIdToGroup(String operationId) {
  final first = operationId.split('.').firstOrNull ?? operationId;
  final group = _lowercaseFirst(first);
  if (group == 'manging') return 'managing';
  return group;
}

/// Convert PascalCase tag to kebab-case file name.
String groupToFileName(String tag) {
  return tag
      .replaceAllMapped(RegExp(r'([a-z0-9])([A-Z])'), (m) => '${m[1]}-${m[2]}')
      .replaceAllMapped(
          RegExp(r'([A-Z])([A-Z][a-z])'), (m) => '${m[1]}-${m[2]}')
      .toLowerCase();
}

/// Convert tag to camelCase property name.
String groupToPropertyName(String tag) => _lowercaseFirst(tag);

/// Convert tag to class name: PascalCase + "Api".
String groupToClassName(String tag) => '${_capitalizeFirst(tag)}Api';

/// Convert tag to class name with prefix for conflicting groups.
String groupToClassNamePrefixed(
    String tag, String prefix, Set<String> conflicts) {
  if (conflicts.contains(tag)) {
    return '$prefix${_capitalizeFirst(tag)}Api';
  }
  return groupToClassName(tag);
}

/// Build a type name prefix from group + method.
String buildTypeName(String group, String method) =>
    _capitalizeFirst(group) + _capitalizeFirst(method);

/// Convert snake_case or kebab-case to camelCase.
String snakeToCamel(String name) {
  return name.replaceAllMapped(
      RegExp(r'[-_]([a-z])'), (m) => m[1]!.toUpperCase());
}

String _lowercaseFirst(String s) {
  if (s.isEmpty) return s;
  return s[0].toLowerCase() + s.substring(1);
}

String _capitalizeFirst(String s) {
  if (s.isEmpty) return s;
  return s[0].toUpperCase() + s.substring(1);
}

bool _isAllUppercase(String s) => s.length > 1 && s == s.toUpperCase();

/// Strip trailing [] from parameter names.
String sanitizeName(String name) {
  if (name.endsWith('[]')) return name.substring(0, name.length - 2);
  return name;
}

const _dartKeywords = {
  'class',
  'extends',
  'implements',
  'import',
  'export',
  'library',
  'return',
  'switch',
  'case',
  'default',
  'break',
  'continue',
  'do',
  'while',
  'for',
  'in',
  'is',
  'as',
  'if',
  'else',
  'try',
  'catch',
  'finally',
  'throw',
  'new',
  'const',
  'final',
  'var',
  'void',
  'null',
  'true',
  'false',
  'this',
  'super',
  'with',
  'enum',
  'assert',
  'async',
  'await',
  'yield',
  'abstract',
  'factory',
  'static',
  'operator',
  'typedef',
};

/// Convert a parameter name to a safe Dart identifier.
String safeDartName(String name) {
  var sanitized = sanitizeName(name);
  // Strip leading underscores for camelCase conversion
  final leadingUnderscores =
      sanitized.length - sanitized.replaceFirst(RegExp(r'^_+'), '').length;
  if (leadingUnderscores > 0) {
    sanitized = sanitized.substring(leadingUnderscores);
  }
  // Replace non-identifier chars (colons, dots, etc.) with underscores
  sanitized = sanitized.replaceAll(RegExp(r'[^a-zA-Z0-9_\-]'), '_');
  var camel = snakeToCamel(sanitized);
  // Ensure first char is lowercase
  camel = _lowercaseFirst(camel);
  if (camel.isEmpty) return 'value\$';
  if (camel[0].contains(RegExp(r'[0-9]'))) {
    return 'n$camel';
  }
  if (_dartKeywords.contains(camel)) {
    return '$camel\$';
  }
  return camel;
}

/// Whether a parameter name differs from its Dart camelCase form.
bool needsAnnotation(String name) {
  final sanitized = sanitizeName(name);
  final camel = snakeToCamel(sanitized);
  return name != camel ||
      name != sanitized ||
      (camel.isNotEmpty && camel[0].contains(RegExp(r'[0-9]')));
}

// ─── Enum Collection ──────────────────────────────────────────────────────────

/// Canonical key for deduplicating enums: sorted stringified values.
String _enumValuesKey(List<Object?> values) {
  final sorted = values.map((v) => v.toString()).toList()..sort();
  return sorted.join('\x00');
}

/// Convert a param name (snake_case) to PascalCase enum type name.
String _paramNameToPascal(String name) {
  final sanitized = sanitizeName(name);
  final parts = sanitized.split(RegExp(r'[-_]'));
  var result = parts
      .map((p) => p.isEmpty ? '' : p[0].toUpperCase() + p.substring(1))
      .join('');
  // Prefix with N if starts with digit
  if (result.isNotEmpty && result[0].contains(RegExp(r'[0-9]'))) {
    result = 'N$result';
  }
  return result;
}

/// Generate a Dart enum variant name from a value.
String enumVariantName(Object? value) {
  if (value is int || value is double) {
    final intVal = value is double ? value.toInt() : value as int;
    if (intVal < 0) return 'vMinus${intVal.abs()}';
    return 'v$intVal';
  }
  final str = value.toString();
  if (str.isEmpty) return 'empty';

  // If it's a pure number string, treat as int variant
  if (RegExp(r'^-?\d+$').hasMatch(str)) {
    final intVal = int.parse(str);
    if (intVal < 0) return 'vMinus${intVal.abs()}';
    return 'v$intVal';
  }

  // Replace non-identifier chars with underscores, then camelCase
  var sanitized = str.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_');
  // Collapse multiple underscores
  sanitized = sanitized.replaceAll(RegExp(r'_+'), '_');
  // Strip leading/trailing underscores
  sanitized = sanitized.replaceAll(RegExp(r'^_+|_+$'), '');
  if (sanitized.isEmpty) return 'empty';

  // Convert to camelCase: handle both _a and _A patterns
  var camel = sanitized.replaceAllMapped(
      RegExp(r'[-_]([a-zA-Z])'), (m) => m[1]!.toUpperCase());
  camel = _lowercaseFirst(camel);

  // If starts with digit, prefix with v
  if (camel.isNotEmpty && camel[0].contains(RegExp(r'[0-9]'))) {
    camel = 'v$camel';
  }

  if (_dartKeywords.contains(camel)) {
    return '$camel\$';
  }

  return camel;
}

/// Detect the Dart value type for an enum from its values.
String _enumValueType(List<Object?> values) {
  final allInt = values.every(
      (v) => v is int || (v is String && RegExp(r'^-?\d+$').hasMatch(v)));
  return allInt ? 'int' : 'String';
}

/// Collect all enums from parsed groups, deduplicate, and resolve name conflicts.
/// Returns a map of enum Dart name → EnumDefinition, and updates params/body
/// properties inline by returning new groups with enum type info.
({
  Map<String, EnumDefinition> enums,
  List<ParsedGroup> groups,
}) collectEnums(List<ParsedGroup> groups) {
  // Step 1: gather all (paramName, values) pairs
  final occurrences = <String, Map<String, List<String>>>{};
  // paramName → { valuesKey → [group names] }

  void recordEnum(String paramName, List<Object?> values, String group) {
    final key = _enumValuesKey(values);
    occurrences.putIfAbsent(paramName, () => {});
    occurrences[paramName]!.putIfAbsent(key, () => []);
    occurrences[paramName]![key]!.add(group);
  }

  for (final group in groups) {
    for (final method in group.methods) {
      for (final param in method.params.queryParams) {
        if (param.enumValues != null && param.enumValues!.isNotEmpty) {
          recordEnum(param.name, param.enumValues!, group.groupName);
        }
      }
      for (final prop in method.bodyProperties) {
        if (prop.enumValues != null && prop.enumValues!.isNotEmpty) {
          recordEnum(prop.name, prop.enumValues!, group.groupName);
        }
      }
      for (final variant in method.bodyOneOfVariants) {
        for (final prop in variant.properties) {
          if (prop.enumValues != null && prop.enumValues!.isNotEmpty) {
            recordEnum(prop.name, prop.enumValues!, group.groupName);
          }
        }
      }
    }
  }

  // Step 2: build enum definitions — union all values for the same param name
  final enumDefs = <String, EnumDefinition>{};
  // Map: (paramName, valuesKey) → dart enum name
  final enumNameLookup = <String, String>{};

  for (final entry in occurrences.entries) {
    final paramName = entry.key;
    final variants = entry.value; // valuesKey → [groups]

    // Union all values across all variants for this param name
    final allValues = <String>{};
    for (final valuesKey in variants.keys) {
      allValues.addAll(_parseValuesKey(valuesKey).map((v) => v.toString()));
    }
    final unionedValues = allValues.toList()..sort();
    final dartName = _paramNameToPascal(paramName);
    final typedValues = _enumValueType(unionedValues) == 'int'
        ? unionedValues.map((v) => int.parse(v)).toList()
        : unionedValues;
    enumDefs[dartName] = EnumDefinition(
      dartName: dartName,
      valueType: _enumValueType(unionedValues),
      values: typedValues,
    );
    // Map all variant keys to the same unioned enum name
    for (final valuesKey in variants.keys) {
      enumNameLookup['$paramName\x00$valuesKey'] = dartName;
    }
  }

  // Step 3: rebuild groups with enum type references
  final newGroups = <ParsedGroup>[];
  for (final group in groups) {
    final newMethods = <MethodDefinition>[];
    for (final method in group.methods) {
      final newQueryParams = method.params.queryParams.map((param) {
        if (param.enumValues == null || param.enumValues!.isEmpty) return param;
        final key = '${param.name}\x00${_enumValuesKey(param.enumValues!)}';
        final enumName = enumNameLookup[key];
        if (enumName == null) return param;
        return ParsedParameter(
          name: param.name,
          type: enumName,
          required: param.required,
          enumValues: param.enumValues,
          defaultValue: param.defaultValue,
        );
      }).toList();

      final newBodyProps = method.bodyProperties.map((prop) {
        if (prop.enumValues == null || prop.enumValues!.isEmpty) return prop;
        final key = '${prop.name}\x00${_enumValuesKey(prop.enumValues!)}';
        final enumName = enumNameLookup[key];
        if (enumName == null) return prop;
        return BodyProperty(
          name: prop.name,
          type: enumName,
          required: prop.required,
          enumValues: prop.enumValues,
          defaultValue: prop.defaultValue,
        );
      }).toList();

      final newOneOfVariants = method.bodyOneOfVariants.map((variant) {
        final newProps = variant.properties.map((prop) {
          if (prop.enumValues == null || prop.enumValues!.isEmpty) return prop;
          final key = '${prop.name}\x00${_enumValuesKey(prop.enumValues!)}';
          final enumName = enumNameLookup[key];
          if (enumName == null) return prop;
          return BodyProperty(
            name: prop.name,
            type: enumName,
            required: prop.required,
            enumValues: prop.enumValues,
            defaultValue: prop.defaultValue,
          );
        }).toList();
        return OneOfVariant(
          title: variant.title,
          discriminatorField: variant.discriminatorField,
          discriminatorValue: variant.discriminatorValue,
          properties: newProps,
        );
      }).toList();

      newMethods.add(MethodDefinition(
        operationId: method.operationId,
        methodName: method.methodName,
        httpMethod: method.httpMethod,
        path: method.path,
        params: OperationParameters(
          pathParams: method.params.pathParams,
          queryParams: newQueryParams,
        ),
        bodyProperties: newBodyProps,
        hasBody: method.hasBody,
        bodyRequired: method.bodyRequired,
        responseType: method.responseType,
        bodyIsArray: method.bodyIsArray,
        bodyArrayItemType: method.bodyArrayItemType,
        bodyEncoding: method.bodyEncoding,
        responseSchema: method.responseSchema,
        bodyOneOfVariants: newOneOfVariants,
        responseIsHtml: method.responseIsHtml,
      ));
    }
    newGroups.add(ParsedGroup(groupName: group.groupName, methods: newMethods));
  }

  return (enums: enumDefs, groups: newGroups);
}

List<Object?> _parseValuesKey(String key) {
  if (key.isEmpty) return [];
  return key.split('\x00');
}
