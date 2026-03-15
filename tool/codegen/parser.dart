// Parse an OpenAPI spec into grouped operation definitions.

import 'dart:collection';

import 'models.dart';
import 'naming.dart';
import 'transforms.dart';

const _httpMethods = ['get', 'post', 'put', 'delete', 'patch'];

ParseResult parseSpec(Map<String, dynamic> rawSpec) {
  // Extract component schemas before dereferencing
  final componentSchemas = extractComponentSchemas(rawSpec);

  // Resolve all $refs first
  final spec = derefDeep(rawSpec, rawSpec) as Map<String, dynamic>;

  final paths = spec['paths'];
  if (paths is! Map<String, dynamic>) {
    return const ParseResult(groups: [], baseUrl: 'https://localhost');
  }

  final groupMap = SplayTreeMap<String, List<MethodDefinition>>();

  for (final pathEntry in paths.entries) {
    final path = pathEntry.key;
    final pathObj = pathEntry.value;
    if (pathObj is! Map<String, dynamic>) continue;

    for (final method in _httpMethods) {
      final operation = pathObj[method];
      if (operation is! Map<String, dynamic>) continue;
      final operationId = operation['operationId'] as String?;
      if (operationId == null) continue;

      final group = operationIdToGroup(operationId);
      final methodName = operationIdToMethod(operationId);

      final methodDef = extractMethodDefinition(
        operationId: operationId,
        methodName: methodName,
        httpMethod: method,
        path: path,
        operation: operation,
        rawSpec: rawSpec,
      );

      groupMap.putIfAbsent(group, () => []).add(methodDef);
    }
  }

  final groups = groupMap.entries
      .map((e) => ParsedGroup(groupName: e.key, methods: e.value))
      .toList();

  final servers = spec['servers'];
  String baseUrl = 'https://localhost';
  if (servers is List && servers.isNotEmpty) {
    final firstServer = servers[0];
    if (firstServer is Map<String, dynamic>) {
      final url = firstServer['url'];
      if (url is String) baseUrl = url;
    }
  }

  return ParseResult(
    groups: groups,
    baseUrl: baseUrl,
    componentSchemas: componentSchemas,
  );
}
