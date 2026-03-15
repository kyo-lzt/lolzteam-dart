// Configuration classes for the Lolzteam API client.

import 'exceptions.dart';

class RetryInfo {
  final int attempt;
  final Duration delay;
  final LolzteamException error;
  final String method;
  final String path;

  const RetryInfo({
    required this.attempt,
    required this.delay,
    required this.error,
    required this.method,
    required this.path,
  });
}

typedef OnRetryCallback = void Function(RetryInfo info);

class ProxyConfig {
  final String url;

  const ProxyConfig({required this.url});
}

class RetryConfig {
  final int maxRetries;
  final Duration baseDelay;
  final Duration maxDelay;

  const RetryConfig({
    this.maxRetries = 3,
    this.baseDelay = const Duration(seconds: 1),
    this.maxDelay = const Duration(seconds: 30),
  });

  RetryConfig copyWith({
    int? maxRetries,
    Duration? baseDelay,
    Duration? maxDelay,
  }) {
    return RetryConfig(
      maxRetries: maxRetries ?? this.maxRetries,
      baseDelay: baseDelay ?? this.baseDelay,
      maxDelay: maxDelay ?? this.maxDelay,
    );
  }
}

class RateLimitConfig {
  final int requestsPerMinute;

  const RateLimitConfig({required this.requestsPerMinute});
}

class ClientConfig {
  final String token;
  final String? baseUrl;
  final ProxyConfig? proxy;
  final RetryConfig? retry;
  final RateLimitConfig? rateLimit;
  final RateLimitConfig? searchRateLimit;
  final Duration? timeout;
  final OnRetryCallback? onRetry;

  const ClientConfig({
    required this.token,
    this.baseUrl,
    this.proxy,
    this.retry = const RetryConfig(),
    this.rateLimit,
    this.searchRateLimit,
    this.timeout,
    this.onRetry,
  });

  ClientConfig copyWith({
    String? token,
    String? baseUrl,
    ProxyConfig? proxy,
    RetryConfig? retry,
    RateLimitConfig? rateLimit,
    RateLimitConfig? searchRateLimit,
    Duration? timeout,
    OnRetryCallback? onRetry,
    bool clearBaseUrl = false,
    bool clearProxy = false,
    bool clearRetry = false,
    bool clearRateLimit = false,
    bool clearSearchRateLimit = false,
    bool clearTimeout = false,
    bool clearOnRetry = false,
  }) {
    return ClientConfig(
      token: token ?? this.token,
      baseUrl: clearBaseUrl ? null : (baseUrl ?? this.baseUrl),
      proxy: clearProxy ? null : (proxy ?? this.proxy),
      retry: clearRetry ? null : (retry ?? this.retry),
      rateLimit: clearRateLimit ? null : (rateLimit ?? this.rateLimit),
      searchRateLimit: clearSearchRateLimit
          ? null
          : (searchRateLimit ?? this.searchRateLimit),
      timeout: clearTimeout ? null : (timeout ?? this.timeout),
      onRetry: clearOnRetry ? null : (onRetry ?? this.onRetry),
    );
  }
}
