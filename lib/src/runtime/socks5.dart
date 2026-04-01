// Manual SOCKS5 proxy implementation.
//
// Replaces the socks5_proxy SocksTCPClient.assignToHttpClient which has a bug:
// InternetAddress(host, type: InternetAddressType.unix) includes a trailing
// null byte in rawAddress, corrupting domain names in the SOCKS5 CONNECT
// command and causing "hostUnreachable" errors.
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'exceptions.dart';

/// Parsed SOCKS5 proxy configuration.
class Socks5ProxyConfig {
  final String host;
  final int port;
  final String? username;
  final String? password;

  const Socks5ProxyConfig({
    required this.host,
    required this.port,
    this.username,
    this.password,
  });
}

/// Assigns a SOCKS5 connection factory to [httpClient].
///
/// For HTTPS targets, TLS is established here (returning a [SecureSocket])
/// so that [HttpClient] does not need to call its internal `_detachRaw()`.
/// For HTTP targets, the tunneled socket is returned directly.
void assignSocks5Proxy(HttpClient httpClient, Socks5ProxyConfig proxy) {
  httpClient.connectionFactory =
      (Uri uri, String? proxyHost, int? proxyPort) async {
    final secure = uri.scheme == "https";
    final future = _socks5Connect(proxy, uri.host, uri.port, secure);
    return ConnectionTask.fromSocket(future, () {
      future.then((s) => s.destroy()).catchError((_) {});
    });
  };
}

Future<Socket> _socks5Connect(
  Socks5ProxyConfig proxy,
  String targetHost,
  int targetPort,
  bool secure,
) async {
  final socket = await Socket.connect(proxy.host, proxy.port);
  // Convert to broadcast so the handshake reader and later consumers
  // (SecureSocket.secure / HttpClient) can both listen.
  final broadcast = socket.asBroadcastStream();
  final reader = _BroadcastReader(broadcast);

  try {
    await _handshake(socket, reader, proxy);
    await _connectCommand(socket, reader, targetHost, targetPort);
  } catch (_) {
    socket.destroy();
    rethrow;
  }

  if (secure) {
    return SecureSocket.secure(socket, host: targetHost);
  }
  return socket;
}

/// Reads exact byte counts from a broadcast socket stream.
class _BroadcastReader {
  _BroadcastReader(Stream<Uint8List> stream) {
    _subscription = stream.listen(
      _onData,
      onError: _onError,
      onDone: _onDone,
    );
  }

  late final StreamSubscription<Uint8List> _subscription;
  final _chunks = <Uint8List>[];
  int _available = 0;
  Completer<void>? _waiter;
  Object? _error;
  bool _done = false;

  void _onData(Uint8List chunk) {
    _chunks.add(chunk);
    _available += chunk.length;
    _waiter?.complete();
    _waiter = null;
  }

  void _onError(Object error) {
    _error = error;
    _waiter?.completeError(error);
    _waiter = null;
  }

  void _onDone() {
    _done = true;
    _waiter?.complete();
    _waiter = null;
  }

  /// Read exactly [count] bytes.
  Future<Uint8List> read(int count) async {
    while (_available < count) {
      if (_error != null) throw _error!;
      if (_done) {
        throw const NetworkException("SOCKS5: connection closed prematurely");
      }
      _waiter = Completer<void>();
      await _waiter!.future;
    }

    final result = Uint8List(count);
    var offset = 0;
    while (offset < count) {
      final chunk = _chunks.first;
      final needed = count - offset;
      if (chunk.length <= needed) {
        result.setRange(offset, offset + chunk.length, chunk);
        offset += chunk.length;
        _chunks.removeAt(0);
      } else {
        result.setRange(offset, count, chunk);
        _chunks[0] = Uint8List.sublistView(chunk, needed);
        offset = count;
      }
    }
    _available -= count;
    return result;
  }

  /// Cancel the subscription.
  void cancel() {
    _subscription.cancel();
  }
}

Future<void> _handshake(
  Socket socket,
  _BroadcastReader reader,
  Socks5ProxyConfig proxy,
) async {
  final hasAuth = proxy.username != null && proxy.password != null;
  if (hasAuth) {
    socket.add(Uint8List.fromList([0x05, 0x02, 0x00, 0x02]));
  } else {
    socket.add(Uint8List.fromList([0x05, 0x01, 0x00]));
  }
  await socket.flush();

  final greeting = await reader.read(2);
  if (greeting[0] != 0x05) {
    throw const NetworkException("SOCKS5: unsupported proxy version");
  }

  final method = greeting[1];
  if (method == 0xFF) {
    throw const NetworkException("SOCKS5: no acceptable auth methods");
  }

  if (method == 0x02) {
    if (!hasAuth) {
      throw const NetworkException("SOCKS5: auth required but not provided");
    }
    final user = utf8.encode(proxy.username!);
    final pass = utf8.encode(proxy.password!);
    socket.add(Uint8List.fromList([
      0x01,
      user.length,
      ...user,
      pass.length,
      ...pass,
    ]));
    await socket.flush();

    final authReply = await reader.read(2);
    if (authReply[1] != 0x00) {
      throw const NetworkException("SOCKS5: authentication failed");
    }
  } else if (method != 0x00) {
    throw NetworkException("SOCKS5: unsupported auth method: $method");
  }
}

Future<void> _connectCommand(
  Socket socket,
  _BroadcastReader reader,
  String host,
  int port,
) async {
  // Always send domain (type 0x03) so the proxy resolves DNS.
  final domain = utf8.encode(host);
  socket.add(Uint8List.fromList([
    0x05, // version
    0x01, // CONNECT
    0x00, // reserved
    0x03, // domain name address type
    domain.length,
    ...domain,
    (port >> 8) & 0xFF,
    port & 0xFF,
  ]));
  await socket.flush();

  final reply = await reader.read(4);
  if (reply[0] != 0x05) {
    throw const NetworkException("SOCKS5: bad version in CONNECT reply");
  }
  if (reply[1] != 0x00) {
    final code = reply[1].toRadixString(16).padLeft(2, "0");
    throw NetworkException("SOCKS5: CONNECT failed, reply code 0x$code");
  }

  // Discard the bound address (BND.ADDR + BND.PORT).
  final addrType = reply[3];
  switch (addrType) {
    case 0x01:
      await reader.read(4 + 2); // IPv4 + port
    case 0x03:
      final len = await reader.read(1);
      await reader.read(len[0] + 2); // domain + port
    case 0x04:
      await reader.read(16 + 2); // IPv6 + port
    default:
      throw NetworkException("SOCKS5: unknown address type: $addrType");
  }
}
