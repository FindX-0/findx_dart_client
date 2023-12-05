import 'package:socket_io_client/socket_io_client.dart';

abstract interface class SocketInstanceProvider {
  Future<Socket?> get socketInstance;

  Future<void> dispose();
}
