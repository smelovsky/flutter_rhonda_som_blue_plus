//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/notify.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Major version incremented every time backward compatibility is broken
/// Actual version of protocol is sent (as uint32) during initial sync with Camera
/// and its client (see description of Camera.General.Notify.InitialSync message).
class ProtocolVersionMajor extends $pb.ProtobufEnum {
  static const ProtocolVersionMajor PROTOCOL_VERSION_MAJOR = ProtocolVersionMajor._(1, _omitEnumNames ? '' : 'PROTOCOL_VERSION_MAJOR');

  static const $core.List<ProtocolVersionMajor> values = <ProtocolVersionMajor> [
    PROTOCOL_VERSION_MAJOR,
  ];

  static final $core.Map<$core.int, ProtocolVersionMajor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtocolVersionMajor? valueOf($core.int value) => _byValue[value];

  const ProtocolVersionMajor._($core.int v, $core.String n) : super(v, n);
}

class ProtocolVersionMinor extends $pb.ProtobufEnum {
  static const ProtocolVersionMinor PROTOCOL_VERSION_MINOR = ProtocolVersionMinor._(1, _omitEnumNames ? '' : 'PROTOCOL_VERSION_MINOR');

  static const $core.List<ProtocolVersionMinor> values = <ProtocolVersionMinor> [
    PROTOCOL_VERSION_MINOR,
  ];

  static final $core.Map<$core.int, ProtocolVersionMinor> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtocolVersionMinor? valueOf($core.int value) => _byValue[value];

  const ProtocolVersionMinor._($core.int v, $core.String n) : super(v, n);
}

class Event_Reason extends $pb.ProtobufEnum {
  static const Event_Reason STREAM_STARTED = Event_Reason._(1, _omitEnumNames ? '' : 'STREAM_STARTED');
  static const Event_Reason STREAM_STOPPED = Event_Reason._(2, _omitEnumNames ? '' : 'STREAM_STOPPED');
  static const Event_Reason RECORD_STARTED = Event_Reason._(3, _omitEnumNames ? '' : 'RECORD_STARTED');
  static const Event_Reason RECORD_STOPPED = Event_Reason._(4, _omitEnumNames ? '' : 'RECORD_STOPPED');
  static const Event_Reason STORAGE_FORMATTED = Event_Reason._(5, _omitEnumNames ? '' : 'STORAGE_FORMATTED');
  static const Event_Reason STORAGE_FULL = Event_Reason._(6, _omitEnumNames ? '' : 'STORAGE_FULL');
  static const Event_Reason STORAGE_ERROR = Event_Reason._(7, _omitEnumNames ? '' : 'STORAGE_ERROR');
  static const Event_Reason TIME_SET = Event_Reason._(8, _omitEnumNames ? '' : 'TIME_SET');
  static const Event_Reason WIFI_SET = Event_Reason._(9, _omitEnumNames ? '' : 'WIFI_SET');
  static const Event_Reason UPGRADE = Event_Reason._(12, _omitEnumNames ? '' : 'UPGRADE');
  static const Event_Reason INITIAL_SETUP_DONE = Event_Reason._(13, _omitEnumNames ? '' : 'INITIAL_SETUP_DONE');
  static const Event_Reason EVENT_STARTED = Event_Reason._(14, _omitEnumNames ? '' : 'EVENT_STARTED');
  static const Event_Reason EVENT_STOPPED = Event_Reason._(15, _omitEnumNames ? '' : 'EVENT_STOPPED');
  static const Event_Reason STORAGE_INJECTED = Event_Reason._(16, _omitEnumNames ? '' : 'STORAGE_INJECTED');
  static const Event_Reason STORAGE_EJECTED = Event_Reason._(17, _omitEnumNames ? '' : 'STORAGE_EJECTED');
  static const Event_Reason WIFI_STARTED = Event_Reason._(18, _omitEnumNames ? '' : 'WIFI_STARTED');
  static const Event_Reason WIFI_STOPPED = Event_Reason._(19, _omitEnumNames ? '' : 'WIFI_STOPPED');

  static const $core.List<Event_Reason> values = <Event_Reason> [
    STREAM_STARTED,
    STREAM_STOPPED,
    RECORD_STARTED,
    RECORD_STOPPED,
    STORAGE_FORMATTED,
    STORAGE_FULL,
    STORAGE_ERROR,
    TIME_SET,
    WIFI_SET,
    UPGRADE,
    INITIAL_SETUP_DONE,
    EVENT_STARTED,
    EVENT_STOPPED,
    STORAGE_INJECTED,
    STORAGE_EJECTED,
    WIFI_STARTED,
    WIFI_STOPPED,
  ];

  static final $core.Map<$core.int, Event_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Event_Reason? valueOf($core.int value) => _byValue[value];

  const Event_Reason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
