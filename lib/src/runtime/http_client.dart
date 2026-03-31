// Core HTTP client for the Lolzteam API.
import 'dart:convert';
import 'dart:io' show HttpClient, InternetAddress;

import 'package:http/http.dart' as http;
import 'package:http/io_client.dart';
import 'package:socks5_proxy/socks_client.dart';

import 'config.dart';
import 'exceptions.dart';
import 'rate_limiter.dart';
import 'request_options.dart';
import 'retry.dart';

class LolzteamHttpClient {
  final String _baseUrl;
  final String _token;
  final RetryConfig? _retryConfig;
  final Duration? _timeout;
  final OnRetryCallback? _onRetry;
  final RateLimiter? _rateLimiter;
  final RateLimiter? _searchRateLimiter;
  final http.Client _client;
  final HttpClient? _ioClient;
  final bool _ownsClient;

  LolzteamHttpClient._({
    required String baseUrl,
    required String token,
    required RetryConfig? retryConfig,
    required Duration? timeout,
    required OnRetryCallback? onRetry,
    required RateLimiter? rateLimiter,
    required RateLimiter? searchRateLimiter,
    required http.Client client,
    required HttpClient? ioClient,
    required bool ownsClient,
  })  : _baseUrl = baseUrl,
        _token = token,
        _retryConfig = retryConfig,
        _timeout = timeout,
        _onRetry = onRetry,
        _rateLimiter = rateLimiter,
        _searchRateLimiter = searchRateLimiter,
        _client = client,
        _ioClient = ioClient,
        _ownsClient = ownsClient;

  factory LolzteamHttpClient(ClientConfig config, {http.Client? httpClient}) {
    final baseUrl = config.baseUrl?.replaceAll(RegExp(r'/+$'), '');
    if (baseUrl == null) {
      throw const ConfigException('baseUrl is required');
    }
    if (httpClient != null) {
      return LolzteamHttpClient._(
        baseUrl: baseUrl,
        token: config.token,
        retryConfig: config.retry,
        timeout: config.timeout,
        onRetry: config.onRetry,
        rateLimiter: config.rateLimit != null
            ? RateLimiter(config.rateLimit!.requestsPerMinute)
            : null,
        searchRateLimiter: config.searchRateLimit != null
            ? RateLimiter(config.searchRateLimit!.requestsPerMinute)
            : null,
        client: httpClient,
        ioClient: null,
        ownsClient: false,
      );
    }
    final ioClient = _createIoClient(config.proxy, config.timeout);
    final client =
        ioClient != null ? IOClient(ioClient) : http.Client();
    return LolzteamHttpClient._(
      baseUrl: baseUrl,
      token: config.token,
      retryConfig: config.retry,
      timeout: config.timeout,
      onRetry: config.onRetry,
      rateLimiter: config.rateLimit != null
          ? RateLimiter(config.rateLimit!.requestsPerMinute)
          : null,
      searchRateLimiter: config.searchRateLimit != null
          ? RateLimiter(config.searchRateLimit!.requestsPerMinute)
          : null,
      client: client,
      ioClient: ioClient,
      ownsClient: true,
    );
  }

  static HttpClient? _createIoClient(ProxyConfig? proxy, Duration? timeout) {
    if (proxy == null) return null;

    final uri = Uri.tryParse(proxy.url);
    if (uri == null) {
      throw ConfigException('invalid proxy URL: ${proxy.url}');
    }
    final scheme = uri.scheme.toLowerCase();
    if (!{'http', 'https', 'socks5'}.contains(scheme)) {
      throw ConfigException('unsupported proxy scheme: $scheme');
    }
    if (uri.host.isEmpty) {
      throw const ConfigException('proxy URL has no host');
    }

    final port =
        uri.hasPort ? uri.port : (scheme == 'socks5' ? 1080 : 3128);
    final ioClient = HttpClient();
    if (timeout != null) {
      ioClient.connectionTimeout = timeout;
    }
    if (scheme == 'socks5') {
      SocksTCPClient.assignToHttpClient(
          ioClient, [ProxySettings(InternetAddress(uri.host), port)]);
    } else {
      ioClient.findProxy = (url) => 'PROXY ${uri.host}:$port';
    }
    return ioClient;
  }

  Future<Map<String, dynamic>> request(RequestOptions options) async {
    await _rateLimiter?.acquire();
    if (options.isSearch) {
      await _searchRateLimiter?.acquire();
    }
    final retryConfig = _retryConfig;
    if (retryConfig == null) {
      return _execute(options);
    }
    return withRetry(
      retryConfig,
      () => _execute(options),
      onRetry: _onRetry,
      method: options.method,
      path: options.path,
    );
  }

  /// Send a request and return the raw response body as a [String].
  /// Used for endpoints that return non-JSON content (e.g. text/html).
  Future<String> requestText(RequestOptions options) async {
    await _rateLimiter?.acquire();
    if (options.isSearch) {
      await _searchRateLimiter?.acquire();
    }
    final retryConfig = _retryConfig;
    if (retryConfig == null) {
      return _executeText(options);
    }
    return withRetry(
      retryConfig,
      () => _executeText(options),
      onRetry: _onRetry,
      method: options.method,
      path: options.path,
    );
  }

  Future<Map<String, dynamic>> _execute(RequestOptions options) async {
    var url = '$_baseUrl${options.path}';
    final queryString = _buildQueryString(options.query);
    if (queryString.isNotEmpty) {
      url += '?$queryString';
    }

    final uri = Uri.parse(url);
    http.StreamedResponse? streamedResponse;
    String bodyText;

    try {
      if (options.multipart && options.method != 'GET') {
        final multipartRequest = http.MultipartRequest(options.method, uri);
        multipartRequest.headers['Authorization'] = 'Bearer $_token';

        final bodyMap = _bodyAsMap(options.body);
        if (bodyMap != null) {
          _flattenToMultipartFields(bodyMap, multipartRequest.fields);
        }
        for (final entry in options.byteArrayFields.entries) {
          multipartRequest.files.add(
            http.MultipartFile.fromBytes(
              entry.key,
              entry.value,
              filename: entry.key,
            ),
          );
        }

        streamedResponse = await _sendRequest(multipartRequest);
        bodyText = await streamedResponse.stream.bytesToString();
      } else {
        final request = http.Request(options.method, uri);
        request.headers['Authorization'] = 'Bearer $_token';

        if (options.body != null && options.method != 'GET') {
          if (options.bodyEncoding == BodyEncoding.json) {
            request.headers['Content-Type'] = 'application/json';
            request.body = jsonEncode(options.body);
          } else {
            final bodyMap = _bodyAsMap(options.body);
            if (bodyMap != null) {
              request.headers['Content-Type'] =
                  'application/x-www-form-urlencoded';
              request.body = _buildFormBody(bodyMap);
            } else {
              request.headers['Content-Type'] = 'application/json';
              request.body = jsonEncode(options.body);
            }
          }
        }

        streamedResponse = await _sendRequest(request);
        bodyText = await streamedResponse.stream.bytesToString();
      }
    } on LolzteamException {
      rethrow;
    } on Exception catch (e) {
      // Consume the stream to release the connection if response was received.
      if (streamedResponse != null) {
        try {
          await streamedResponse.stream.drain<void>();
        } catch (_) {}
      }
      throw NetworkException(e);
    }

    final headers = _normalizeHeaders(streamedResponse.headers);

    if (streamedResponse.statusCode < 200 ||
        streamedResponse.statusCode >= 300) {
      throw createHttpException(streamedResponse.statusCode, bodyText, headers);
    }

    final Object? decoded;
    try {
      decoded = jsonDecode(bodyText);
    } on FormatException catch (e) {
      throw NetworkException(e);
    }
    if (decoded is Map<String, dynamic>) {
      return decoded;
    }
    return <String, dynamic>{'data': decoded};
  }

  Future<String> _executeText(RequestOptions options) async {
    var url = '$_baseUrl${options.path}';
    final queryString = _buildQueryString(options.query);
    if (queryString.isNotEmpty) {
      url += '?$queryString';
    }

    final uri = Uri.parse(url);
    http.StreamedResponse? streamedResponse;

    try {
      final request = http.Request(options.method, uri);
      request.headers['Authorization'] = 'Bearer $_token';

      streamedResponse = await _sendRequest(request);
      final bodyText = await streamedResponse.stream.bytesToString();

      if (streamedResponse.statusCode < 200 ||
          streamedResponse.statusCode >= 300) {
        final headers = _normalizeHeaders(streamedResponse.headers);
        throw createHttpException(
            streamedResponse.statusCode, bodyText, headers);
      }

      return bodyText;
    } on LolzteamException {
      rethrow;
    } on Exception catch (e) {
      if (streamedResponse != null) {
        try {
          await streamedResponse.stream.drain<void>();
        } catch (_) {}
      }
      throw NetworkException(e);
    }
  }

  String _buildQueryString(Map<String, Object?>? query) {
    if (query == null || query.isEmpty) return '';
    final parts = <String>[];
    for (final entry in query.entries) {
      _appendQueryValue(parts, entry.key, entry.value);
    }
    return parts.join('&');
  }

  void _appendQueryValue(List<String> parts, String key, Object? value) {
    if (value == null) return;

    if (value is bool) {
      parts.add('${Uri.encodeQueryComponent(key)}=${value ? '1' : '0'}');
    } else if (value is List) {
      for (final item in value) {
        _appendQueryValue(parts, key, item);
      }
    } else if (value is Map) {
      for (final entry in value.entries) {
        final subKey = '$key[${entry.key}]';
        if (entry.value is bool) {
          parts.add(
              '${Uri.encodeQueryComponent(subKey)}=${(entry.value as bool) ? '1' : '0'}');
        } else if (entry.value != null) {
          parts.add(
              '${Uri.encodeQueryComponent(subKey)}=${Uri.encodeQueryComponent(entry.value.toString())}');
        }
      }
    } else {
      parts.add(
          '${Uri.encodeQueryComponent(key)}=${Uri.encodeQueryComponent(value.toString())}');
    }
  }

  String _buildFormBody(Map<String, Object?> body) {
    final parts = <String>[];
    for (final entry in body.entries) {
      _appendFormValue(parts, entry.key, entry.value);
    }
    return parts.join('&');
  }

  void _appendFormValue(List<String> parts, String key, Object? value) {
    if (value == null) return;
    if (value is List) {
      for (final item in value) {
        if (item != null) {
          parts.add(
              '${Uri.encodeQueryComponent(key)}=${Uri.encodeQueryComponent(item.toString())}');
        }
      }
    } else if (value is Map) {
      for (final entry in value.entries) {
        final subKey = '$key[${entry.key}]';
        if (entry.value is bool) {
          parts.add(
              '${Uri.encodeQueryComponent(subKey)}=${(entry.value as bool) ? '1' : '0'}');
        } else if (entry.value != null) {
          parts.add(
              '${Uri.encodeQueryComponent(subKey)}=${Uri.encodeQueryComponent(entry.value.toString())}');
        }
      }
    } else {
      parts.add(
          '${Uri.encodeQueryComponent(key)}=${Uri.encodeQueryComponent(value.toString())}');
    }
  }

  Map<String, Object?>? _bodyAsMap(Object? body) {
    if (body is Map<String, Object?>) return body;
    return null;
  }

  void _flattenToMultipartFields(
      Map<String, Object?> body, Map<String, String> fields) {
    for (final entry in body.entries) {
      final value = entry.value;
      if (value == null) continue;
      if (value is List) {
        for (var i = 0; i < value.length; i++) {
          final item = value[i];
          if (item != null) {
            fields['${entry.key}[$i]'] = item.toString();
          }
        }
      } else if (value is Map) {
        fields[entry.key] = jsonEncode(value);
      } else {
        fields[entry.key] = value.toString();
      }
    }
  }

  static Map<String, String> _normalizeHeaders(Map<String, String> headers) {
    return headers.map((key, value) => MapEntry(key.toLowerCase(), value));
  }

  Future<http.StreamedResponse> _sendRequest(http.BaseRequest request) {
    final future = _client.send(request);
    return _timeout != null ? future.timeout(_timeout!) : future;
  }

  void close() {
    if (_ownsClient) {
      _client.close();
      _ioClient?.close(force: true);
    }
  }
}
