// Token bucket rate limiter.
import 'dart:async';

import 'exceptions.dart';

class RateLimiter {
  final double _maxTokens;
  final double _refillRate;
  double _tokens;
  int _lastRefillMs;
  final _lock = _AsyncLock();

  RateLimiter(int requestsPerMinute)
      : assert(requestsPerMinute > 0),
        _maxTokens = requestsPerMinute.toDouble(),
        _refillRate = requestsPerMinute.toDouble() / 60000.0,
        _tokens = requestsPerMinute.toDouble(),
        _lastRefillMs = DateTime.now().millisecondsSinceEpoch {
    if (requestsPerMinute <= 0) {
      throw ConfigException('requestsPerMinute must be greater than 0');
    }
  }

  Future<void> acquire() async {
    await _lock.run(() async {
      _refill();
      while (_tokens < 1.0) {
        final waitMs = ((1.0 - _tokens) / _refillRate).ceil();
        await Future<void>.delayed(Duration(milliseconds: waitMs));
        _refill();
      }
      _tokens -= 1.0;
    });
  }

  void _refill() {
    final now = DateTime.now().millisecondsSinceEpoch;
    final elapsed = now - _lastRefillMs;
    _tokens = (_tokens + elapsed * _refillRate).clamp(0.0, _maxTokens);
    _lastRefillMs = now;
  }
}

/// Simple async mutex to serialize access.
class _AsyncLock {
  Future<void>? _last;

  Future<void> run(Future<void> Function() action) async {
    final prev = _last;
    final completer = Completer<void>();
    _last = completer.future;
    if (prev != null) {
      await prev;
    }
    try {
      await action();
    } finally {
      completer.complete();
    }
  }
}
