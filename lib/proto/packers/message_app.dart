import '../rhsom/state.pb.dart';
import '../rhsom/still.pb.dart';
import '../rhsom/streaming.pb.dart' as streaming;
import '../rhsom/video_ext.pb.dart'  as video_ext;
import '../rhsom/still_ext.pb.dart'  as still_ext;
import '../rhsom/still.pb.dart' as still;

interface class MessageApp {
  String getResult() {
    return "not implemented";
  }
}

class InitialSynApp extends MessageApp {
  int protocolVersionMajor = 0;
  int protocolVersionMinor = 0;

  InitialSynApp({required this.protocolVersionMajor, required this.protocolVersionMinor}) {}

  @override
  String getResult() {
    return "connected";
  }
}

class GetStateApp extends MessageApp {}

class GetStateResponseApp extends MessageApp {
  //ErrorCode status = ErrorCode.STATUS_SUCCESS;
  State state = State.STATE_IDLE;
  bool recorderActive = false;
  bool streamActive = false;
  bool uvcActive = false;
  GetStateResponseApp({
    //required this.status,
    required this.state,
    required this.recorderActive,
    required this.streamActive,
    required this.uvcActive,
  }) {}

  @override
  String getResult() {
    return "${state}";
  }
}

class GetVideoSettingsApp extends MessageApp {}

class GetVideoSettingsResponseApp extends MessageApp {
  video_ext.ErrorCode ret = video_ext.ErrorCode.STATUS_UNKNOWN_ERROR;
  video_ext.Mode mode = video_ext.Mode.MODE_4KP30;
  video_ext.Codec codec = video_ext.Codec.H264;
  int bitrate = 0;

  GetVideoSettingsResponseApp({
    required this.ret,
    required this.mode,
    required this.codec,
    required this.bitrate,
  }) {}

  @override
  String getResult() {
    return "${mode}, ${codec}";
  }
}

class StreamingStopApp extends MessageApp {}

class StreamingStopResponseApp extends MessageApp {
  streaming.ErrorCode ret = streaming.ErrorCode.STATUS_UNKNOWN_ERROR;
  StreamingStopResponseApp({
    required this.ret,
  }) {}

  @override
  String getResult() {
    return "${ret}";
  }
}

class StreamingStartApp extends MessageApp {}

class StreamingStartResponseApp extends MessageApp {
  streaming.ErrorCode ret = streaming.ErrorCode.STATUS_UNKNOWN_ERROR;
  StreamingStartResponseApp({
    required this.ret,
  }) {}

  @override
  String getResult() {
    return "${ret}";
  }
}

class CaptureStillApp extends MessageApp {
  still.CaptureStill_Mode mode = still.CaptureStill_Mode.CAPTURE_SINGLE;

  CaptureStillApp({
    required this.mode,
  }) {}

}

class CaptureStillObjectCompleteApp extends MessageApp {
  ObjectInfo_ObjectType objectType = ObjectInfo_ObjectType.OBJECT_TYPE_UNKNOWN;
  String name = "";

  CaptureStillObjectCompleteApp({
    required this.objectType,
    required this.name,

  }) {}

  @override
  String getResult() {
    return "${name}, ${objectType}";
  }
}

class GetStillSettingsApp extends MessageApp {}

class GetStillSettingsResponseApp extends MessageApp {
  still_ext.ErrorCode ret = still_ext.ErrorCode.STATUS_UNKNOWN_ERROR;
  still_ext.Resolution resolution = still_ext.Resolution.RESOLUTION_12MP;
  int compressionRatio = 0;

  GetStillSettingsResponseApp({
    required this.ret,
    required this.resolution,
    required this.compressionRatio,

  }) {}

  @override
  String getResult() {
    return "${resolution}, Compression ratio: ${compressionRatio}";
  }

}

class CaptureStillCaptureStillResponseApp extends MessageApp {

  still.ErrorCode ret = still.ErrorCode.STATUS_UNKNOWN_ERROR;

  CaptureStillCaptureStillResponseApp({
    required this.ret,
  }) {}

  @override
  String getResult() {
    return "${ret}";
  }
}