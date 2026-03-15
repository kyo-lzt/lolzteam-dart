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

  for (final config in apis) {
    stdout.writeln('Generating ${config.clientName}...');

    final rawText = File(config.schemaPath).readAsStringSync();
    final rawSpec = jsonDecode(rawText) as Map<String, dynamic>;
    final result = parseSpec(rawSpec);

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
    final typesContent = emitDartTypesFile(result.groups, config.subPackage);
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
}

String _toSnakeCase(String name) {
  return name
      .replaceAllMapped(RegExp(r'([a-z0-9])([A-Z])'), (m) => '${m[1]}_${m[2]}')
      .toLowerCase();
}
