import 'dart:async';
import 'dart:developer';

import 'package:app_client/app_client.dart';
import 'package:meta/meta.dart';
import 'package:socket_io_client/socket_io_client.dart';

abstract class SocketChannel<T extends Object?> {
  SocketChannel(
    this._socketInstanceProvider,
  );

  final SocketInstanceProvider _socketInstanceProvider;

  @protected
  String get event;

  final StreamController<T> _streamController = StreamController<T>();

  @nonVirtual
  Stream<T> get events => _streamController.stream;

  @nonVirtual
  Future<void> startListening() async {
    if (_streamController.isClosed) {
      throw Exception('channel has been disposed');
    }

    final Socket? socket = await _socketInstanceProvider.socketInstance;
    socket?.on(event, _handleEvent);
  }

  @nonVirtual
  Future<void> dispose() async {
    final Socket? socket = await _socketInstanceProvider.socketInstance;
    socket?.off(event, _handleEvent);

    await _streamController.close();
  }

  Future<void> _handleEvent(dynamic event) async {
    try {
      final T mapped = await map(event);

      _streamController.sink.add(mapped);
    } catch (e) {
      log('', error: e);
    }
  }

  @protected
  FutureOr<T> map(dynamic event);
}
