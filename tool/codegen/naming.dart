// Naming utilities for converting OpenAPI identifiers to Dart names.

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
