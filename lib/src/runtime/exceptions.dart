// Sealed exception hierarchy for Lolzteam API errors.
import 'dart:async';
import 'dart:io';

sealed class LolzteamException implements Exception {
  final String message;

  const LolzteamException(this.message);

  @override
  String toString() => '$runtimeType: $message';
}

class HttpException extends LolzteamException {
  final int statusCode;
  final String? responseBody;
  final Map<String, String> headers;

  const HttpException({
    required this.statusCode,
    this.responseBody,
    this.headers = const {},
  }) : super('HTTP $statusCode');
}

class RateLimitException extends HttpException {
  final Duration? retryAfter;

  RateLimitException({
    super.responseBody,
    super.headers = const {},
  })  : retryAfter = _parseRetryAfter(headers),
        super(statusCode: 429);

  static Duration? _parseRetryAfter(Map<String, String> headers) {
    final value = headers['retry-after'] ?? headers['Retry-After'];
    if (value == null) return null;
    final seconds = int.tryParse(value);
    if (seconds == null) return null;
    return Duration(seconds: seconds);
  }
}

class AuthException extends HttpException {
  const AuthException({
    required super.statusCode,
    super.responseBody,
    super.headers = const {},
  });
}

class NotFoundException extends HttpException {
  const NotFoundException({
    super.responseBody,
    super.headers = const {},
  }) : super(statusCode: 404);
}

class ServerException extends HttpException {
  const ServerException({
    required super.statusCode,
    super.responseBody,
    super.headers = const {},
  });
}

class NetworkException extends LolzteamException {
  final Object cause;

  const NetworkException(this.cause) : super('Network error');

  bool get isTransient => cause is TimeoutException || cause is SocketException;

  @override
  String toString() => 'NetworkException: $cause';
}

class ConfigException extends LolzteamException {
  const ConfigException(super.message);
}

class RetryExhaustedException extends LolzteamException {
  final int attempts;
  final Object lastError;

  const RetryExhaustedException({
    required this.attempts,
    required this.lastError,
  }) : super('Request failed after $attempts attempts: $lastError');
}

HttpException createHttpException(
  int status,
  String? body,
  Map<String, String> headers,
) {
  return switch (status) {
    429 => RateLimitException(responseBody: body, headers: headers),
    401 || 403 => AuthException(
        statusCode: status,
        responseBody: body,
        headers: headers,
      ),
    404 => NotFoundException(responseBody: body, headers: headers),
    500 || 502 || 503 || 504 => ServerException(
        statusCode: status,
        responseBody: body,
        headers: headers,
      ),
    _ =>
      HttpException(statusCode: status, responseBody: body, headers: headers),
  };
}
