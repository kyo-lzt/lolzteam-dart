import 'dart:async';
import 'dart:io';

import 'package:lolzteam/src/generated/forum/forum_client.dart';
import 'package:lolzteam/src/generated/market/market_client.dart';
import 'package:lolzteam/src/runtime/config.dart';
import 'package:lolzteam/src/runtime/exceptions.dart';
import 'package:lolzteam/src/runtime/http_client.dart';
import 'package:lolzteam/src/runtime/request_options.dart';
import 'package:test/test.dart';

typedef _Handler = Future<void> Function(HttpRequest request);

class _TestServer {
  late HttpServer _server;
  _Handler? handler;

  Future<String> start() async {
    _server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    _server.listen((request) async {
      final h = handler;
      if (h != null) {
        await h(request);
      } else {
        request.response
          ..statusCode = 500
          ..write('no handler')
          ..close();
      }
    });
    return 'http://localhost:${_server.port}';
  }

  Future<void> stop() async {
    await _server.close(force: true);
  }
}

void main() {
  late _TestServer server;
  late String baseUrl;

  const noRetry = RetryConfig(maxRetries: 0);
  const fastRetry = RetryConfig(
    maxRetries: 2,
    baseDelay: Duration(milliseconds: 10),
    maxDelay: Duration(milliseconds: 50),
  );

  setUp(() async {
    server = _TestServer();
    baseUrl = await server.start();
  });

  tearDown(() async {
    await server.stop();
  });

  LolzteamHttpClient makeClient({
    String token = 'test-token',
    RetryConfig retry = noRetry,
  }) {
    return LolzteamHttpClient(ClientConfig(
      token: token,
      baseUrl: baseUrl,
      retry: retry,
    ));
  }

  test('successful request sends bearer auth header', () async {
    String? capturedAuth;
    server.handler = (request) async {
      capturedAuth = request.headers.value('authorization');
      request.response
        ..statusCode = 200
        ..headers.contentType = ContentType.json
        ..write('{}')
        ..close();
    };

    final client = makeClient(token: 'my-secret-token');
    try {
      await client.request(const RequestOptions(method: 'GET', path: '/test'));
      expect(capturedAuth, equals('Bearer my-secret-token'));
    } finally {
      client.close();
    }
  });

  test('401 throws AuthException', () async {
    server.handler = (request) async {
      request.response
        ..statusCode = 401
        ..headers.contentType = ContentType.json
        ..write('{"error":"unauthorized"}')
        ..close();
    };

    final client = makeClient();
    try {
      await expectLater(
        client.request(const RequestOptions(method: 'GET', path: '/test')),
        throwsA(isA<AuthException>()),
      );
    } finally {
      client.close();
    }
  });

  test('404 throws NotFoundException', () async {
    server.handler = (request) async {
      request.response
        ..statusCode = 404
        ..headers.contentType = ContentType.json
        ..write('{"error":"not found"}')
        ..close();
    };

    final client = makeClient();
    try {
      await expectLater(
        client.request(const RequestOptions(method: 'GET', path: '/test')),
        throwsA(isA<NotFoundException>()),
      );
    } finally {
      client.close();
    }
  });

  test('429 throws RateLimitException', () async {
    server.handler = (request) async {
      request.response
        ..statusCode = 429
        ..headers.contentType = ContentType.json
        ..write('{"error":"rate limited"}')
        ..close();
    };

    final client = makeClient();
    try {
      await expectLater(
        client.request(const RequestOptions(method: 'GET', path: '/test')),
        throwsA(isA<RateLimitException>()),
      );
    } finally {
      client.close();
    }
  });

  test('retry on 429 then success', () async {
    var attempts = 0;
    server.handler = (request) async {
      attempts++;
      if (attempts == 1) {
        request.response
          ..statusCode = 429
          ..headers.contentType = ContentType.json
          ..headers.set('Retry-After', '0')
          ..write('{"error":"rate limited"}')
          ..close();
      } else {
        request.response
          ..statusCode = 200
          ..headers.contentType = ContentType.json
          ..write('{"status":"ok"}')
          ..close();
      }
    };

    final client = makeClient(retry: fastRetry);
    try {
      final result = await client.request(
        const RequestOptions(method: 'GET', path: '/test'),
      );
      expect(attempts, equals(2));
      expect(result['status'], equals('ok'));
    } finally {
      client.close();
    }
  });

  test('retry on 502 then success', () async {
    var attempts = 0;
    server.handler = (request) async {
      attempts++;
      if (attempts == 1) {
        request.response
          ..statusCode = 502
          ..headers.contentType = ContentType.json
          ..write('{"error":"bad gateway"}')
          ..close();
      } else {
        request.response
          ..statusCode = 200
          ..headers.contentType = ContentType.json
          ..write('{"status":"ok"}')
          ..close();
      }
    };

    final client = makeClient(retry: fastRetry);
    try {
      final result = await client.request(
        const RequestOptions(method: 'GET', path: '/test'),
      );
      expect(attempts, equals(2));
      expect(result['status'], equals('ok'));
    } finally {
      client.close();
    }
  });

  test('retry exhausted throws RetryExhaustedException', () async {
    server.handler = (request) async {
      request.response
        ..statusCode = 502
        ..headers.contentType = ContentType.json
        ..write('{"error":"bad gateway"}')
        ..close();
    };

    final client = makeClient(retry: fastRetry);
    try {
      await expectLater(
        client.request(const RequestOptions(method: 'GET', path: '/test')),
        throwsA(allOf(
          isA<RetryExhaustedException>(),
          predicate<RetryExhaustedException>((e) => e.attempts == 3),
          predicate<RetryExhaustedException>(
              (e) => e.lastError is ServerException),
        )),
      );
    } finally {
      client.close();
    }
  });

  test('path parameter substitution', () async {
    String? capturedPath;
    server.handler = (request) async {
      capturedPath = request.uri.path;
      request.response
        ..statusCode = 200
        ..headers.contentType = ContentType.json
        ..write('{}')
        ..close();
    };

    final client = makeClient();
    try {
      await client.request(
        const RequestOptions(method: 'GET', path: '/categories/42'),
      );
      expect(capturedPath, equals('/categories/42'));
    } finally {
      client.close();
    }
  });

  test('ForumClient can be instantiated', () {
    final forum = ForumClient(ClientConfig(
      token: 'test-token',
      baseUrl: baseUrl,
      retry: noRetry,
    ));
    forum.close();
  });

  test('MarketClient can be instantiated', () {
    final market = MarketClient(ClientConfig(
      token: 'test-token',
      baseUrl: baseUrl,
      retry: noRetry,
    ));
    market.close();
  });
}
