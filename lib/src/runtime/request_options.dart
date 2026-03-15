// Per-request options for HTTP calls.
import 'dart:typed_data';

enum BodyEncoding { form, json, multipart }

class RequestOptions {
  final String method;
  final String path;
  final Map<String, Object?>? query;
  final Object? body;
  final BodyEncoding bodyEncoding;
  final Map<String, Uint8List> byteArrayFields;
  final bool isSearch;

  const RequestOptions({
    required this.method,
    required this.path,
    this.query,
    this.body,
    this.bodyEncoding = BodyEncoding.form,
    this.byteArrayFields = const {},
    this.isSearch = false,
  });

  /// Backward-compatible getter.
  bool get multipart => bodyEncoding == BodyEncoding.multipart;
}
