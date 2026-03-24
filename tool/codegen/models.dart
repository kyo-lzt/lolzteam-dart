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
  final List<Object?>? enumValues;
  final Object? defaultValue;

  const ParsedParameter({
    required this.name,
    required this.type,
    required this.required,
    this.enumValues,
    this.defaultValue,
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
  final List<Object?>? enumValues;
  final Object? defaultValue;

  const BodyProperty({
    required this.name,
    required this.type,
    required this.required,
    this.enumValues,
    this.defaultValue,
  });
}

/// A single variant in a oneOf discriminated union body.
class OneOfVariant {
  final String title;
  final String discriminatorField;
  final Object discriminatorValue;
  final List<BodyProperty> properties;

  const OneOfVariant({
    required this.title,
    required this.discriminatorField,
    required this.discriminatorValue,
    required this.properties,
  });
}

class BodyExtractionResult {
  final List<BodyProperty> properties;
  final bool bodyIsArray;
  final String? bodyArrayItemType;
  final String bodyEncoding;
  final List<OneOfVariant> oneOfVariants;

  const BodyExtractionResult({
    required this.properties,
    this.bodyIsArray = false,
    this.bodyArrayItemType,
    this.bodyEncoding = 'form',
    this.oneOfVariants = const [],
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
  final ResponseSchema responseSchema;
  final List<OneOfVariant> bodyOneOfVariants;
  final bool responseIsHtml;

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
    this.responseSchema = const ResponseSchema(properties: {}),
    this.bodyOneOfVariants = const [],
    this.responseIsHtml = false,
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

/// A single property in a response or component schema.
class SchemaProperty {
  final String name;
  final String dartType;
  final bool required;
  final bool isComponentRef;
  final String? componentRefName;
  final bool isArrayOfComponentRef;
  final String? arrayItemComponentName;
  final bool isInlineObject;
  final Map<String, SchemaProperty>? inlineProperties;

  const SchemaProperty({
    required this.name,
    required this.dartType,
    this.required = false,
    this.isComponentRef = false,
    this.componentRefName,
    this.isArrayOfComponentRef = false,
    this.arrayItemComponentName,
    this.isInlineObject = false,
    this.inlineProperties,
  });
}

/// Parsed response schema for an operation.
class ResponseSchema {
  final Map<String, SchemaProperty> properties;

  const ResponseSchema({required this.properties});

  static const empty = ResponseSchema(properties: {});
}

/// A parsed component schema (e.g. Resp_SystemInfo).
class ComponentSchema {
  final String rawName;
  final String dartName;
  final Map<String, SchemaProperty> properties;

  const ComponentSchema({
    required this.rawName,
    required this.dartName,
    required this.properties,
  });
}

/// A generated enum type shared across params/body fields.
class EnumDefinition {
  final String dartName;
  final String valueType;
  final List<Object?> values;

  const EnumDefinition({
    required this.dartName,
    required this.valueType,
    required this.values,
  });
}

class ParseResult {
  final List<ParsedGroup> groups;
  final String baseUrl;
  final Map<String, ComponentSchema> componentSchemas;

  const ParseResult({
    required this.groups,
    required this.baseUrl,
    this.componentSchemas = const {},
  });
}
