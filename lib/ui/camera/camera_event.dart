part of 'camera_bloc.dart';

@immutable
abstract class CameraEvent {}

class Connect extends CameraEvent {
  final dynamic host;
  final int port;

  Connect({required this.host, required this.port})
      : assert(host != null), assert(port != null);

  @override
  String toString() => '''Connect {
    host: $host,
    port: $port
  }''';
}

class Disconnect extends CameraEvent {
  @override
  String toString() => 'Disconnect { }';
}

class Abort extends CameraEvent {
  @override
  String toString() => 'Abort { }';
}

class ErrorOccured extends CameraEvent {
  @override
  String toString() => '''ErrorOccured { }''';
}

class MessageReceived extends CameraEvent {
  final MessageCamera message;

  MessageReceived({required this.message});

  @override
  String toString() => '''MessageReceived {
    message: $message,
  }''';
}

class SendMessage extends CameraEvent {
  /// The message to be sent to the TCP server.
  final String message;

  SendMessage({required this.message});

  @override
  String toString() => 'SendMessage { }';
}