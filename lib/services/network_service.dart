import 'dart:io';


class NetworkService {
  late WebSocket _socket;

  Future<void> connect() async {
    _socket = await WebSocket.connect('ws://game-server-url');
    _socket.listen((data) {
      print('Received: $data');
      // Zpracování přijatých dat
    });
  }

  void sendMessage(String message) {
    _socket.add(message);
  }

  void disconnect() {
    _socket.close();
  }
}
