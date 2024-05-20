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

import 'notify.pbenum.dart';

export 'notify.pbenum.dart';

/// type_url: Camera.General.Notify.InitialSync
/// This notification guaranteed to be the first message sent on making connection.
/// For UART/SPI interfaces this message is sent right after camera turned on.
/// For TCP/BT message is sent after connection established.
class InitialSync extends $pb.GeneratedMessage {
  factory InitialSync({
    $core.int? protocolVersionMajor,
    $core.int? protocolVersionMinor,
    $core.bool? initialSetupDone,
  }) {
    final $result = create();
    if (protocolVersionMajor != null) {
      $result.protocolVersionMajor = protocolVersionMajor;
    }
    if (protocolVersionMinor != null) {
      $result.protocolVersionMinor = protocolVersionMinor;
    }
    if (initialSetupDone != null) {
      $result.initialSetupDone = initialSetupDone;
    }
    return $result;
  }
  InitialSync._() : super();
  factory InitialSync.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitialSync.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitialSync', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.General.Notify'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'protocolVersionMajor', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'protocolVersionMinor', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'initialSetupDone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitialSync clone() => InitialSync()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitialSync copyWith(void Function(InitialSync) updates) => super.copyWith((message) => updates(message as InitialSync)) as InitialSync;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitialSync create() => InitialSync._();
  InitialSync createEmptyInstance() => create();
  static $pb.PbList<InitialSync> createRepeated() => $pb.PbList<InitialSync>();
  @$core.pragma('dart2js:noInline')
  static InitialSync getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitialSync>(create);
  static InitialSync? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get protocolVersionMajor => $_getIZ(0);
  @$pb.TagNumber(1)
  set protocolVersionMajor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocolVersionMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolVersionMajor() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get protocolVersionMinor => $_getIZ(1);
  @$pb.TagNumber(3)
  set protocolVersionMinor($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProtocolVersionMinor() => $_has(1);
  @$pb.TagNumber(3)
  void clearProtocolVersionMinor() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get initialSetupDone => $_getBF(2);
  @$pb.TagNumber(4)
  set initialSetupDone($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasInitialSetupDone() => $_has(2);
  @$pb.TagNumber(4)
  void clearInitialSetupDone() => clearField(4);
}

/// type_url: Camera.General.Notify.Event
class Event extends $pb.GeneratedMessage {
  factory Event({
    Event_Reason? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.General.Notify'), createEmptyInstance: create)
    ..e<Event_Reason>(1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE, defaultOrMaker: Event_Reason.STREAM_STARTED, valueOf: Event_Reason.valueOf, enumValues: Event_Reason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  Event_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(Event_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
