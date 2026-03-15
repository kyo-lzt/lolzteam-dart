# lolzteam-dart

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![CI](https://github.com/kyo-lzt/lolzteam-dart/actions/workflows/ci.yml/badge.svg)](https://github.com/kyo-lzt/lolzteam-dart/actions)

Dart API wrapper for the [Lolzteam](https://lolz.live) Forum and Market APIs. **266 endpoints** (151 Forum + 115 Market), auto-generated from OpenAPI specifications.

## Features

- **Complete API coverage** -- 266 endpoints across Forum and Market clients
- **Auto-generated** -- clients and types generated from OpenAPI 3.1.0 specs, always in sync
- **Async-only** -- every call returns a `Future`, idiomatic Dart
- **Proxy support** -- HTTP, HTTPS, and SOCKS5 via `HttpClient.findProxy`
- **Retry logic** -- exponential backoff with jitter, respects `Retry-After` headers
- **Rate limiting** -- token bucket algorithm, async-safe with internal mutex
- **Typed exceptions** -- sealed `LolzteamException` hierarchy with pattern matching
- **Minimal dependencies** -- single dependency (`http ^1.2.0`)

## Quick Start

Add to `pubspec.yaml`:

```yaml
dependencies:
  lolzteam:
    git:
      url: https://github.com/kyo-lzt/lolzteam-dart.git
```

```sh
dart pub get
```

## Usage

```dart
import 'package:lolzteam/lolzteam.dart';

void main() async {
  final config = ClientConfig(token: 'your_token');
  final forum = ForumClient(config);
  final market = MarketClient(config);

  final threads = await forum.threads.list();
  final items = await market.categorySearch.getAll();

  forum.close();
  market.close();
}
```

Forum API groups: `oAuth`, `assets`, `categories`, `forums`, `links`, `pages`, `navigation`, `threads`, `posts`, `users`, `profilePosts`, `conversations`, `notifications`, `tags`, `search`, `batch`, `chatbox`, `forms`.

Market API groups: `category`, `list`, `managing`, `profile`, `cart`, `purchasing`, `customDiscounts`, `publishing`, `payments`, `autoPayments`, `proxy`, `imap`, `batch`.

## Configuration

```dart
final config = ClientConfig(
  token: 'your_token',
  proxy: ProxyConfig(url: 'http://user:pass@127.0.0.1:8080'),
  retry: RetryConfig(
    maxRetries: 5,                        // default: 3
    baseDelay: Duration(seconds: 1),      // default: 1s
    maxDelay: Duration(seconds: 30),      // default: 30s
  ),
  rateLimit: RateLimitConfig(
    requestsPerMinute: 200,               // default: 300 (Forum), 120 (Market)
  ),
);
```

## Retry Logic

Failed requests are retried automatically for transient errors. The delay uses exponential backoff with jitter. `Retry-After` header on 429 responses is respected.

| Status | Retried | Behavior |
|--------|---------|----------|
| 429 | Yes | Uses `Retry-After` header if present |
| 502, 503, 504 | Yes | Exponential backoff with jitter |
| Network errors | Yes | Timeout and connection errors |
| 401, 403 | No | Thrown immediately |
| 404 | No | Thrown immediately |

Delay formula: `min(baseDelay * 2^attempt + random(0, baseDelay), maxDelay)`

```dart
// Disable retry
final client = ForumClient(token: '...', retry: null);

// onRetry callback
final client = ForumClient(
  token: '...',
  retry: RetryConfig(onRetry: (info) => print('Retry #${info.attempt}')),
);
```

## Proxy

Configured via `ProxyConfig`. Supported schemes: `http`, `https`, `socks5`.

```dart
// HTTP proxy
ProxyConfig(url: 'http://127.0.0.1:8080')

// Authenticated proxy
ProxyConfig(url: 'http://user:pass@proxy.example.com:3128')

// SOCKS5 proxy
ProxyConfig(url: 'socks5://127.0.0.1:1080')
```

## Error Handling

All exceptions extend the sealed class `LolzteamException`, enabling exhaustive pattern matching:

```dart
try {
  await forum.threads.list();
} on RateLimitException catch (e) {
  print('Rate limited, retry after: ${e.retryAfter}');
} on AuthException {
  print('Invalid or expired token');
} on NotFoundException {
  print('Resource not found');
} on ServerException catch (e) {
  print('Server error: ${e.statusCode}');
} on NetworkException catch (e) {
  print('Network failure: ${e.cause}');
}
```

Error hierarchy:

```
LolzteamException (sealed)
├── HttpException
│   ├── RateLimitException    (429)
│   ├── AuthException         (401, 403)
│   ├── NotFoundException     (404)
│   └── ServerException       (500, 502, 503)
├── NetworkException
└── ConfigException
```

## Rate Limits

The built-in rate limiter uses a token bucket algorithm. Async-safe with internal mutex. When the bucket is empty, `acquire()` awaits until tokens refill -- no requests are dropped.

| Client | Default limit |
|--------|---------------|
| Forum  | 300 req/min   |
| Market | 120 req/min   |
| Market (search) | 20 req/min |

```dart
final client = MarketClient(
  token: '...',
  searchRateLimit: RateLimitConfig(requestsPerMinute: 30),
);
```

## Code Generation

Clients and types are auto-generated from OpenAPI 3.1.0 specs in `schemas/`:

```sh
dart run tool/codegen/main.dart
```

| Input | Output |
|-------|--------|
| `schemas/forum.json` | `lib/src/generated/forum/forum_client.dart`, `types.dart` |
| `schemas/market.json` | `lib/src/generated/market/market_client.dart`, `types.dart` |

Generator source is in `tool/codegen/`.

## Project Structure

```
schemas/                        OpenAPI 3.1.0 specifications
tool/codegen/                   Code generator
lib/
  lolzteam.dart                 Public API barrel export
  src/
    runtime/
      config.dart               ClientConfig, RetryConfig, ProxyConfig
      http_client.dart          Core HTTP client with auth, proxy, retry
      retry.dart                Exponential backoff + jitter
      rate_limiter.dart         Token bucket rate limiter
      exceptions.dart           Sealed exception hierarchy
    generated/
      forum/
        forum_client.dart       ForumClient (18 API groups, 151 methods)
        types.dart              Request/response types
      market/
        market_client.dart      MarketClient (13 API groups, 115 methods)
        types.dart              Request/response types
test/
```

## Commands

```sh
dart pub get                       # Install dependencies
dart run tool/codegen/main.dart    # Generate clients from OpenAPI specs
dart analyze                       # Static analysis
dart format .                      # Format code
dart test                          # Run tests
```

## License

[MIT](LICENSE)
