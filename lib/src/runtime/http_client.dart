// Core HTTP client for the Lolzteam API.
import 'dart:convert';
import 'dart:io' show HttpClient;

import 'package:http/http.dart' as http;
import 'package:http/io_client.dart';

import 'config.dart';
import 'exceptions.dart';
import 'rate_limiter.dart';
import 'request_options.dart';
import 'retry.dart';

class LolzteamHttpClient {
  final String _baseUrl;
  final String _token;
  final RetryConfig _retryConfig;
  final RateLimiter? _rateLimiter;
  final RateLimiter? _searchRateLimiter;
  final http.Client _client;
  final bool _ownsClient;

  LolzteamHttpClient(ClientConfig config, {http.Client? httpClient})
      : _baseUrl = config.baseUrl?.replaceAll(RegExp(r'/+$'), '') ??
            (throw const ConfigException('baseUrl is required')),
        _token = config.token,
        _retryConfig = config.retry,
        _rateLimiter = config.rateLimit != null
            ? RateLimiter(config.rateLimit!.requestsPerMinute)
            : null,
        _searchRateLimiter = config.searchRateLimit != null
            ? RateLimiter(config.searchRateLimit!.requestsPerMinute)
            : null,
        _ownsClient = httpClient == null,
        _client = httpClient ?? _createClient(config.proxy);

  static http.Client _createClient(ProxyConfig? proxy) {
    if (proxy == null) return http.Client();

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

    final directive = scheme == 'socks5' ? 'SOCKS5' : 'PROXY';
    final ioClient = HttpClient();
    ioClient.findProxy = (url) => '$directive ${uri.host}:${uri.port}';
    return IOClient(ioClient);
  }

  Future<Map<String, dynamic>> request(RequestOptions options) async {
    await _rateLimiter?.acquire();
    if (options.isSearch) {
      await _searchRateLimiter?.acquire();
    }
    return withRetry(_retryConfig, () => _execute(options));
  }

  Future<Map<String, dynamic>> _execute(RequestOptions options) async {
    var url = '$_baseUrl${options.path}';
    final queryString = _buildQueryString(options.query);
    if (queryString.isNotEmpty) {
      url += '?$queryString';
    }

    final uri = Uri.parse(url);
    http.BaseResponse response;
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

        final streamedResponse = await _client.send(multipartRequest);
        bodyText = await streamedResponse.stream.bytesToString();
        response = streamedResponse;
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

        final streamedResponse = await _client.send(request);
        bodyText = await streamedResponse.stream.bytesToString();
        response = streamedResponse;
      }
    } on Exception catch (e) {
      throw NetworkException(e);
    }

    if (response.statusCode < 200 || response.statusCode >= 300) {
      final headers = <String, String>{};
      if (response is http.StreamedResponse) {
        response.headers.forEach((k, v) => headers[k] = v);
      }
      throw createHttpException(response.statusCode, bodyText, headers);
    }

    final decoded = jsonDecode(bodyText);
    if (decoded is Map<String, dynamic>) {
      return decoded;
    }
    return <String, dynamic>{'data': decoded};
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
      // skip nested objects
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
      parts.add(
          '${Uri.encodeQueryComponent(key)}=${Uri.encodeQueryComponent(jsonEncode(value))}');
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

  void close() {
    if (_ownsClient) {
      _client.close();
    }
  }
}
