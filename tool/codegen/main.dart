// CLI entry point: generate Dart clients from OpenAPI schemas.

import 'dart:convert';
import 'dart:io';

import 'emitter.dart';
import 'models.dart';
import 'parser.dart';

void main() {
  final root = Directory.current.path;

  final apis = [
    ApiConfig(
      schemaPath: '$root/schemas/forum.json',
      outputDir: '$root/lib/src/generated/forum',
      clientName: 'ForumClient',
      defaultBaseUrl: 'https://prod-api.lolz.live',
      defaultRateLimit: 300,
      subPackage: 'forum',
    ),
    ApiConfig(
      schemaPath: '$root/schemas/market.json',
      outputDir: '$root/lib/src/generated/market',
      clientName: 'MarketClient',
      defaultBaseUrl: 'https://prod-api.lzt.market',
      defaultRateLimit: 120,
      defaultSearchRateLimit: 20,
      subPackage: 'market',
    ),
  ];

  final barrelEntries = <({
    String clientName,
    String subPackage,
    List<ParsedGroup> groups,
    Map<String, ComponentSchema> componentSchemas,
  })>[];

  // First pass: parse all specs to detect conflicting group names.
  final parsed = <(ApiConfig, ParseResult)>[];
  for (final config in apis) {
    final rawText = File(config.schemaPath).readAsStringSync();
    final rawSpec = jsonDecode(rawText) as Map<String, dynamic>;
    parsed.add((config, parseSpec(rawSpec)));
  }

  final groupCounts = <String, int>{};
  for (final (_, result) in parsed) {
    for (final group in result.groups) {
      groupCounts[group.groupName] =
          (groupCounts[group.groupName] ?? 0) + 1;
    }
  }
  final conflictingGroups = {
    for (final e in groupCounts.entries)
      if (e.value > 1) e.key,
  };

  // Second pass: generate files.
  for (final (config, result) in parsed) {
    stdout.writeln('Generating ${config.clientName}...');

    barrelEntries.add((
      clientName: config.clientName,
      subPackage: config.subPackage,
      groups: result.groups,
      componentSchemas: result.componentSchemas,
    ));

    final outDir = Directory(config.outputDir);
    if (!outDir.existsSync()) {
      outDir.createSync(recursive: true);
    }

    // Clean up old files
    for (final file in outDir.listSync().whereType<File>()) {
      if (file.path.endsWith('.dart')) {
        file.deleteSync();
        stdout.writeln('  Deleted old ${file.uri.pathSegments.last}');
      }
    }

    // Write types.dart
    final typesContent = emitDartTypesFile(
      result.groups,
      config.subPackage,
      componentSchemas: result.componentSchemas,
    );
    File('${config.outputDir}/types.dart').writeAsStringSync(typesContent);
    stdout.writeln('  types.dart');

    // Write client file
    final clientContent = emitDartClientFile(
      groups: result.groups,
      clientName: config.clientName,
      defaultBaseUrl: config.defaultBaseUrl,
      defaultRateLimit: config.defaultRateLimit,
      defaultSearchRateLimit: config.defaultSearchRateLimit,
      subPackage: config.subPackage,
      conflictingGroups: conflictingGroups,
    );
    final clientFileName = _toSnakeCase(config.clientName);
    File('${config.outputDir}/$clientFileName.dart')
        .writeAsStringSync(clientContent);
    stdout.writeln('  $clientFileName.dart');

    final totalOps =
        result.groups.fold<int>(0, (sum, g) => sum + g.methods.length);
    stdout.writeln(
        '  Done: ${result.groups.length} groups, $totalOps operations\n');
  }

  // Write barrel file
  final barrelContent = emitBarrelFile(barrelEntries);
  File('$root/lib/lolzteam.dart').writeAsStringSync(barrelContent);
  stdout.writeln('Generated lib/lolzteam.dart (barrel file)');
}

String _toSnakeCase(String name) {
  return name
      .replaceAllMapped(RegExp(r'([a-z0-9])([A-Z])'), (m) => '${m[1]}_${m[2]}')
      .toLowerCase();
}
