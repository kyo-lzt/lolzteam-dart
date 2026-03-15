// Retry logic with exponential backoff and jitter.
import 'dart:math';

import 'config.dart';
import 'exceptions.dart';

bool _isRetryable(Object error) {
  if (error is RateLimitException) return true;
  if (error is ServerException) {
    return error.statusCode == 502 ||
        error.statusCode == 503 ||
        error.statusCode == 504;
  }
  if (error is NetworkException && error.isTransient) return true;
  return false;
}

Duration _computeDelay(int attempt, RetryConfig config, Object error) {
  if (error is RateLimitException && error.retryAfter != null) {
    final ms = error.retryAfter!.inMilliseconds;
    return Duration(milliseconds: min(ms, config.maxDelay.inMilliseconds));
  }
  final exponentialMs = config.baseDelay.inMilliseconds * (1 << attempt);
  final jitterMs =
      (Random().nextDouble() * config.baseDelay.inMilliseconds).round();
  final totalMs = min(exponentialMs + jitterMs, config.maxDelay.inMilliseconds);
  return Duration(milliseconds: totalMs);
}

Future<T> withRetry<T>(
  RetryConfig config,
  Future<T> Function() action, {
  OnRetryCallback? onRetry,
  String? method,
  String? path,
}) async {
  Object? lastError;
  for (var attempt = 0; attempt <= config.maxRetries; attempt++) {
    try {
      return await action();
    } on LolzteamException catch (e) {
      lastError = e;
      if (!_isRetryable(e)) {
        rethrow;
      }
      if (attempt == config.maxRetries) {
        if (attempt > 0) {
          throw RetryExhaustedException(
            attempts: attempt + 1,
            lastError: e,
          );
        }
        rethrow;
      }
      final delay = _computeDelay(attempt, config, e);
      onRetry?.call(RetryInfo(
        attempt: attempt + 1,
        delay: delay,
        error: e,
        method: method ?? '',
        path: path ?? '',
      ));
      await Future<void>.delayed(delay);
    }
  }
  throw lastError!; // unreachable
}
