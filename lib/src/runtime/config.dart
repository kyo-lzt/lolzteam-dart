// Configuration classes for the Lolzteam API client.

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
  final RetryConfig retry;
  final RateLimitConfig? rateLimit;
  final RateLimitConfig? searchRateLimit;

  const ClientConfig({
    required this.token,
    this.baseUrl,
    this.proxy,
    this.retry = const RetryConfig(),
    this.rateLimit,
    this.searchRateLimit,
  });

  ClientConfig copyWith({
    String? token,
    String? baseUrl,
    ProxyConfig? proxy,
    RetryConfig? retry,
    RateLimitConfig? rateLimit,
    RateLimitConfig? searchRateLimit,
    bool clearBaseUrl = false,
    bool clearProxy = false,
    bool clearRateLimit = false,
    bool clearSearchRateLimit = false,
  }) {
    return ClientConfig(
      token: token ?? this.token,
      baseUrl: clearBaseUrl ? null : (baseUrl ?? this.baseUrl),
      proxy: clearProxy ? null : (proxy ?? this.proxy),
      retry: retry ?? this.retry,
      rateLimit: clearRateLimit ? null : (rateLimit ?? this.rateLimit),
      searchRateLimit: clearSearchRateLimit
          ? null
          : (searchRateLimit ?? this.searchRateLimit),
    );
  }
}
