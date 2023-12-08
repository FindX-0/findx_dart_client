import 'dart:async';

import 'package:meta/meta.dart';
import 'package:socket_io_client/socket_io_client.dart';

import '../../app_client.dart';
import 'typedefs.dart';

abstract class SocketChannel<T extends Object?> {
  SocketChannel(
    this._socketInstanceProvider,
    this._logPrint,
  );

  final SocketInstanceProvider _socketInstanceProvider;
  final LogPrint _logPrint;

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
      _logPrint('event = $event');
      final T mapped = await map(event);

      _streamController.sink.add(mapped);
    } catch (e) {
      _logPrint(e);
    }
  }

  @protected
  FutureOr<T> map(dynamic event);
}
