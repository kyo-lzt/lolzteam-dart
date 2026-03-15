// Emit Dart source files from parsed OpenAPI data.

import 'models.dart';
import 'naming.dart';
import 'transforms.dart';

// ─── Types File ───────────────────────────────────────────────────────────────

String? _emitQueryParamsClass(String group, MethodDefinition method) {
  if (method.params.queryParams.isEmpty) return null;

  final typeName = '${buildTypeName(group, method.methodName)}Params';
  final sb = StringBuffer();
  sb.writeln('class $typeName {');

  // Fields
  for (final param in method.params.queryParams) {
    final dartType = toDartType(param.type);
    final nullable = param.required ? '' : '?';
    sb.writeln('  final $dartType$nullable ${safeDartName(param.name)};');
  }

  sb.writeln();

  // Constructor
  sb.writeln('  const $typeName({');
  for (final param in method.params.queryParams) {
    final prefix = param.required ? 'required ' : '';
    sb.writeln('    ${prefix}this.${safeDartName(param.name)},');
  }
  sb.writeln('  });');

  sb.writeln();

  // toMap
  sb.writeln('  Map<String, Object?> toMap() {');
  sb.writeln('    return {');
  for (final param in method.params.queryParams) {
    final originalName = param.name;
    final dartName = safeDartName(param.name);
    sb.writeln("      '$originalName': $dartName,");
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

  if (method.bodyProperties.isEmpty) return null;

  final sb = StringBuffer();
  sb.writeln('class $typeName {');

  // Fields
  for (final prop in method.bodyProperties) {
    final dartType = prop.type == 'Blob' ? 'List<int>' : toDartType(prop.type);
    final nullable = prop.required ? '' : '?';
    sb.writeln('  final $dartType$nullable ${safeDartName(prop.name)};');
  }

  sb.writeln();

  // Constructor
  sb.writeln('  const $typeName({');
  for (final prop in method.bodyProperties) {
    final prefix = prop.required ? 'required ' : '';
    sb.writeln('    ${prefix}this.${safeDartName(prop.name)},');
  }
  sb.writeln('  });');

  sb.writeln();

  // toMap (excludes Blob fields)
  sb.writeln('  Map<String, Object?> toMap() {');
  sb.writeln('    return {');
  for (final prop in method.bodyProperties) {
    if (prop.type == 'Blob') continue;
    final originalName = prop.name;
    final dartName = safeDartName(prop.name);
    sb.writeln("      '$originalName': $dartName,");
  }
  sb.writeln('    };');
  sb.writeln('  }');

  sb.write('}');
  return sb.toString();
}

String _emitResponseAlias(String group, MethodDefinition method) {
  final typeName = '${buildTypeName(group, method.methodName)}Response';
  return 'typedef $typeName = Map<String, dynamic>;';
}

String emitDartTypesFile(List<ParsedGroup> groups, String subPackage) {
  final sb = StringBuffer();

  sb.writeln('// Auto-generated. DO NOT EDIT.');
  sb.writeln();

  for (final group in groups) {
    final groupTypes = <String>[];

    for (final method in group.methods) {
      final queryType = _emitQueryParamsClass(group.groupName, method);
      if (queryType != null) groupTypes.add(queryType);

      final bodyType = _emitBodyClass(group.groupName, method);
      if (bodyType != null) groupTypes.add(bodyType);

      groupTypes.add(_emitResponseAlias(group.groupName, method));
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

String _emitDartMethod(String group, MethodDefinition method) {
  final sb = StringBuffer();
  final responseName = '${buildTypeName(group, method.methodName)}Response';

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
        buildLines.add("$indent  '${prop.name}': body.$dartName,");
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
    requestLines.add('${indent}return _http.request(RequestOptions(');
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
      sb.writeln('      return _http.request(RequestOptions(');
      sb.writeln("        method: '${method.httpMethod}',");
      sb.writeln('        path: $pathExpr,');
      sb.writeln('        bodyEncoding: BodyEncoding.multipart,');
      if (hasQueryType) {
        sb.writeln('        query: params?.toMap(),');
      }
      sb.writeln('      ));');
      sb.writeln('    }');
    }
  } else {
    sb.writeln('    return _http.request(RequestOptions(');
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

    if (group == 'category') {
      sb.writeln('      isSearch: true,');
    }

    sb.writeln('    ));');
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
    final resolvedName = groupToClassNamePrefixed(
        group.groupName, prefix, conflictingGroups);
    sb.writeln(_emitGroupClass(group, classNameOverride: resolvedName));
    sb.writeln();
  }

  // Client class with factory constructor
  sb.writeln('class $clientName {');

  for (final group in groups) {
    final className = groupToClassNamePrefixed(
        group.groupName, prefix, conflictingGroups);
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
    final className = groupToClassNamePrefixed(
        group.groupName, prefix, conflictingGroups);
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
  sb.writeln('}');
  sb.writeln();

  return sb.toString();
}

// ─── Barrel File ──────────────────────────────────────────────────────────────

String emitBarrelFile(
  List<({String clientName, String subPackage, List<ParsedGroup> groups})> apis,
) {
  // Detect group names that appear in multiple APIs.
  final groupCounts = <String, int>{};
  for (final api in apis) {
    for (final group in api.groups) {
      groupCounts[group.groupName] =
          (groupCounts[group.groupName] ?? 0) + 1;
    }
  }
  final conflicts = {
    for (final e in groupCounts.entries)
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

    sb.writeln("export 'src/generated/${api.subPackage}/types.dart';");
  }

  return sb.toString();
}
