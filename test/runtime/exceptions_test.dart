import 'package:lolzteam/src/runtime/exceptions.dart';
import 'package:test/test.dart';

void main() {
  group('createHttpException', () {
    test('returns RateLimitException for 429', () {
      final ex = createHttpException(429, 'rate limited', {'Retry-After': '5'});
      expect(ex, isA<RateLimitException>());
      expect((ex as RateLimitException).retryAfter, const Duration(seconds: 5));
    });

    test('returns AuthException for 401', () {
      final ex = createHttpException(401, null, {});
      expect(ex, isA<AuthException>());
      expect(ex.statusCode, 401);
    });

    test('returns AuthException for 403', () {
      final ex = createHttpException(403, null, {});
      expect(ex, isA<AuthException>());
    });

    test('returns NotFoundException for 404', () {
      final ex = createHttpException(404, 'not found', {});
      expect(ex, isA<NotFoundException>());
    });

    test('returns ServerException for 500, 502, 503', () {
      for (final code in [500, 502, 503]) {
        final ex = createHttpException(code, null, {});
        expect(ex, isA<ServerException>());
        expect(ex.statusCode, code);
      }
    });

    test('returns HttpException for other codes', () {
      final ex = createHttpException(418, 'teapot', {});
      expect(ex.runtimeType, HttpException);
      expect(ex.statusCode, 418);
    });
  });

  group('sealed class hierarchy', () {
    test('all subclasses are LolzteamException', () {
      expect(const HttpException(statusCode: 400), isA<LolzteamException>());
      expect(const NetworkException('err'), isA<LolzteamException>());
      expect(const ConfigException('bad'), isA<LolzteamException>());
    });
  });
}
