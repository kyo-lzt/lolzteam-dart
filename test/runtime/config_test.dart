import 'package:lolzteam/src/runtime/config.dart';
import 'package:test/test.dart';

void main() {
  group('ClientConfig', () {
    test('copyWith preserves values', () {
      const config = ClientConfig(
        token: 'abc',
        baseUrl: 'https://example.com',
        retry: RetryConfig(maxRetries: 5),
      );

      final copy = config.copyWith(token: 'xyz');
      expect(copy.token, 'xyz');
      expect(copy.baseUrl, 'https://example.com');
      expect(copy.retry?.maxRetries, 5);
    });

    test('copyWith can set rateLimit', () {
      const config = ClientConfig(token: 'abc');
      final copy = config.copyWith(
        rateLimit: const RateLimitConfig(requestsPerMinute: 100),
      );
      expect(copy.rateLimit?.requestsPerMinute, 100);
    });

    test('defaults are sensible', () {
      const config = ClientConfig(token: 'abc');
      expect(config.baseUrl, isNull);
      expect(config.proxy, isNull);
      expect(config.rateLimit, isNull);
      expect(config.retry?.maxRetries, 3);
      expect(config.retry?.baseDelay, const Duration(seconds: 1));
      expect(config.retry?.maxDelay, const Duration(seconds: 30));
    });
  });
}
