import 'dart:async';
import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:flutter/foundation.dart';
import '../../proto/packers/packers_mapper.dart';
import 'model/message.dart';

part 'camera_event.dart';
part 'camera_state.dart';

class CameraBloc extends Bloc<CameraEvent, CameraState> {
  Socket? _socket;
  StreamSubscription? _socketStreamSub;
  ConnectionTask<Socket>? _socketConnectionTask;

  CameraBloc() : super(CameraState.initial()) {

    on<MessageReceived>((event, emit) {
      print("on<MessageReceived> ${event.message.message}");
      emit(state.copyWithNewMessage(message: event.message));
    });

    on<Connect>((event, emit) async {
      print("on<Connect> ${event.host}");

      state.messages.clear();

      emit(state.copyWithNewMessage(message: MessageCamera(
        message: "connect",
        timestamp: DateTime.now(),
        sender: Sender.Client,
      )));

      emit(state.copyWithConnectionState(connectionState: SocketConnectionState.connecting));
      Future<bool> ret = _connect(event);
      if (await ret) {
        emit(state.copyWithConnectionState(connectionState: SocketConnectionState.connected));
      } else {
        if (state.connectionState != SocketConnectionState.aborted) {
          emit(state.copyWithConnectionState(connectionState: SocketConnectionState.failed));
        }
      }

    });

    on<SendMessage>((event, emit) {

      print("on<SendMessage> ${event.message}");

      emit(state.copyWithNewMessage(message: MessageCamera(
        message: event.message,
        timestamp: DateTime.now(),
        sender: Sender.Client,
      )));

      _sendMessage(event);

    });

    on<Disconnect>((event, emit) {
      print("on<Disconnect>");
      _disconnect();

      emit(state.copyWithConnectionState(connectionState: SocketConnectionState.initial));
    });

    on<Abort>((event, emit) {
      print("on<Abort>");
      _disconnect();

      emit(state.copyWithConnectionState(connectionState: SocketConnectionState.aborted));
    });

    on<ErrorOccured>((event, emit) {
      print("on<ErrorOccured>");
      _error();
      emit(state.copyWithConnectionState(connectionState: SocketConnectionState.failed));
    });

  }

  @override
  Future<void> close() {

    print("CLOSE socket");

    _socketStreamSub?.cancel();
    _socket?.close();
    return super.close();
  }

  void onHandleError() {
    print("onHandleError");
  }

  void _sendMessage(SendMessage event) async {

    print("${event.message}");

    String typeUrl = "";

    if (event.message == 'get state') {
      typeUrl = "CameraExt.GetState";
    } else if (event.message == 'get video settings') {
      typeUrl = "CameraExt.Capture.Video.GetSettings";
    } else if (event.message == 'stop streaming') {
      typeUrl = "Camera.Streaming.Stop";
    } else if (event.message == 'start streaming') {
      typeUrl = "Camera.Streaming.Start";
    } else if (event.message == 'start capture') {
      typeUrl = "Camera.Capture.Still.CaptureStill";
    } else if (event.message == 'get still settings') {
      typeUrl = "CameraExt.Capture.Still.GetSettings";
    }

    final packersMapper = PackersMapper.packers[typeUrl];
    if (packersMapper != null) {
      final cmdBuf = packersMapper.pack();
      final buf = MessagePacker.pack(typeUrl, cmdBuf);
      Stream<List<int>> stream() async* { yield buf; }
      _socket?.addStream(stream());
    }

    print(" sendMessage DONE");
  }

  Future<bool> _connect(Connect event) async {

    //emit(state.copyWithConnectionState(connectionState: SocketConnectionState.Connecting));

    try {
      _socketConnectionTask = await Socket.startConnect(event.host, event.port);
      _socket = await _socketConnectionTask!.socket.timeout(Duration(seconds: 5));

      _socketStreamSub = _socket!.asBroadcastStream().listen((event) {

        print("event ${event.toString()}");

        var txt = "";

        var buf = event.sublist(8);

        final messageApp = MessagePacker.unpack(buf);

        if (messageApp != null) {
          txt = messageApp.getResult();

          add(
              MessageReceived(
                  message: MessageCamera(
                    message: txt,
                    timestamp: DateTime.now(),
                    sender: Sender.Server,
                  )
              )
          );

        } else {
          print("unsupported buf: ${buf}");
        }


      });

      _socket!.handleError((onHandleError) {
        print("ErrorOccured");
        add(ErrorOccured());
      });

      print("SocketConnectionState.Connected");
      //emit(state.copyWithConnectionState(connectionState: SocketConnectionState.Connected));

    } catch (err) {
      if (err.runtimeType == TimeoutException) {
        print("SocketConnectionState.Failed (Timeout) ");
      } else {
        print("SocketConnectionState.Failed (${err.toString()})");
      }

      //emit(state.copyWithConnectionState(connectionState: SocketConnectionState.Failed));
      return false;
    }

    return true;

  }

  void _disconnect() async {
    try {
      _socketConnectionTask?.cancel();
      await _socketStreamSub?.cancel();
      await _socket?.close();
    } catch (ex) {
    print(ex);
    }
  }

  void _error() async {
    try {
      await _socketStreamSub?.cancel();
      await _socket?.close();
    } catch (ex) {
    print(ex);
    }
  }

}