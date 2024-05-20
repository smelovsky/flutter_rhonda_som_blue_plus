part of 'camera_bloc.dart';

enum SocketConnectionState {
  initial,
  connecting,
  disconnecting,
  connected,
  aborted,
  failed,
}

@immutable
class CameraState {
  final SocketConnectionState connectionState;
  final List<MessageCamera> messages;

  CameraState({
    required this.connectionState,
    required this.messages,
  });

  factory CameraState.initial() {
    return CameraState(
        connectionState: SocketConnectionState.initial,
        messages: <MessageCamera>[],
    );
  }

  CameraState copyWithConnectionState({
    required SocketConnectionState connectionState,
    List<MessageCamera>? messages,
  }) {
    return CameraState(
      connectionState: connectionState,
      messages: this.messages,
    );
  }

  CameraState copyWithNewMessage({required MessageCamera message}) {
    return CameraState(
      connectionState: this.connectionState,
      messages: List.from(this.messages)..add(message),
    );
  }
}