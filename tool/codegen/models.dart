// Data models for the code generator.

class ApiConfig {
  final String schemaPath;
  final String outputDir;
  final String clientName;
  final String defaultBaseUrl;
  final int defaultRateLimit;
  final int? defaultSearchRateLimit;
  final String subPackage;

  const ApiConfig({
    required this.schemaPath,
    required this.outputDir,
    required this.clientName,
    required this.defaultBaseUrl,
    required this.defaultRateLimit,
    this.defaultSearchRateLimit,
    required this.subPackage,
  });
}

class ParsedParameter {
  final String name;
  final String type;
  final bool required;

  const ParsedParameter({
    required this.name,
    required this.type,
    required this.required,
  });
}

class OperationParameters {
  final List<ParsedParameter> pathParams;
  final List<ParsedParameter> queryParams;

  const OperationParameters({
    required this.pathParams,
    required this.queryParams,
  });
}

class BodyProperty {
  final String name;
  final String type;
  final bool required;

  const BodyProperty({
    required this.name,
    required this.type,
    required this.required,
  });
}

class BodyExtractionResult {
  final List<BodyProperty> properties;
  final bool bodyIsArray;
  final String? bodyArrayItemType;
  final String bodyEncoding;

  const BodyExtractionResult({
    required this.properties,
    this.bodyIsArray = false,
    this.bodyArrayItemType,
    this.bodyEncoding = 'form',
  });
}

class MethodDefinition {
  final String operationId;
  final String methodName;
  final String httpMethod;
  final String path;
  final OperationParameters params;
  final List<BodyProperty> bodyProperties;
  final bool hasBody;
  final bool bodyRequired;
  final String responseType;
  final bool bodyIsArray;
  final String? bodyArrayItemType;
  final String bodyEncoding;

  const MethodDefinition({
    required this.operationId,
    required this.methodName,
    required this.httpMethod,
    required this.path,
    required this.params,
    required this.bodyProperties,
    required this.hasBody,
    required this.bodyRequired,
    required this.responseType,
    this.bodyIsArray = false,
    this.bodyArrayItemType,
    this.bodyEncoding = 'form',
  });
}

class ParsedGroup {
  final String groupName;
  final List<MethodDefinition> methods;

  const ParsedGroup({
    required this.groupName,
    required this.methods,
  });
}

class ParseResult {
  final List<ParsedGroup> groups;
  final String baseUrl;

  const ParseResult({
    required this.groups,
    required this.baseUrl,
  });
}
