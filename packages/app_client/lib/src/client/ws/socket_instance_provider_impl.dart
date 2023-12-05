import 'dart:developer';

import 'package:socket_io_client/socket_io_client.dart';
import 'package:synchronized/synchronized.dart';

import '../../store/auth_token_store.dart';
import '../usecase/validate_auth_token_usecase.dart';
import 'socket_instance_provider.dart';

class SocketInstanceProviderImpl implements SocketInstanceProvider {
  SocketInstanceProviderImpl(
    this._authTokenStore,
    this._validateAuthTokenUsecase,
    this._wsUrl,
  );

  final AuthTokenStore _authTokenStore;
  final ValidateAuthTokenUsecase _validateAuthTokenUsecase;
  final String _wsUrl;

  final Lock _lock = Lock();

  Socket? _socket;

  bool _waitingForValidAccessToken = false;

  @override
  Future<Socket?> get socketInstance async =>
      _lock.synchronized(() async => _socket ??= await _tryCreateSocket());

  Future<Socket?> _tryCreateSocket() {
    try {
      return _createSocket();
    } catch (e, stack) {
      log('$e, $stack');
    }
    return Future.value();
  }

  Future<Socket?> _createSocket() async {
    final accessToken = await _waitForValidAccessToken();

    if (accessToken == null) {
      return null;
    }

    return io(
      _wsUrl,
      OptionBuilder()
          .enableForceNew()
          .setTransports(<String>['websocket'])
          .setAuth(<String, String?>{'token': accessToken})
          .disableAutoConnect()
          .build(),
    ).connect();
  }

  Future<String?> _waitForValidAccessToken() async {
    _waitingForValidAccessToken = true;

    String? accessToken;

    while (true) {
      if (!_waitingForValidAccessToken) {
        return null;
      }

      accessToken = await _authTokenStore.readAccessToken();

      if (accessToken == null) {
        await _delay5s();
        continue;
      }

      final isAccessTokenValid = await _validateAuthTokenUsecase.isAccessTokenValid(accessToken);

      if (isAccessTokenValid) {
        break;
      }

      await _delay5s();
    }

    _waitingForValidAccessToken = false;

    return accessToken;
  }

  @override
  Future<void> dispose() async {
    try {
      _socket?.dispose();
    } catch (e, stack) {
      log('$e, $stack');
    }

    _waitingForValidAccessToken = false;
    _socket = null;
  }

  Future<void> _delay5s() => Future.delayed(const Duration(seconds: 5));
}
