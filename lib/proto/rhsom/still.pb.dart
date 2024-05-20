//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/still.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'still.pbenum.dart';

export 'still.pbenum.dart';

/// type_url: Camera.Capture.Still.SetBurstSettings.Response
class SetBurstSettings_Response extends $pb.GeneratedMessage {
  factory SetBurstSettings_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  SetBurstSettings_Response._() : super();
  factory SetBurstSettings_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBurstSettings_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBurstSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBurstSettings_Response clone() => SetBurstSettings_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBurstSettings_Response copyWith(void Function(SetBurstSettings_Response) updates) => super.copyWith((message) => updates(message as SetBurstSettings_Response)) as SetBurstSettings_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBurstSettings_Response create() => SetBurstSettings_Response._();
  SetBurstSettings_Response createEmptyInstance() => create();
  static $pb.PbList<SetBurstSettings_Response> createRepeated() => $pb.PbList<SetBurstSettings_Response>();
  @$core.pragma('dart2js:noInline')
  static SetBurstSettings_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBurstSettings_Response>(create);
  static SetBurstSettings_Response? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Capture.Still.SetBurstSettings.Notification
class SetBurstSettings_Notification extends $pb.GeneratedMessage {
  factory SetBurstSettings_Notification({
    Fps? fps,
  }) {
    final $result = create();
    if (fps != null) {
      $result.fps = fps;
    }
    return $result;
  }
  SetBurstSettings_Notification._() : super();
  factory SetBurstSettings_Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBurstSettings_Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBurstSettings.Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..aOM<Fps>(1, _omitFieldNames ? '' : 'fps', subBuilder: Fps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBurstSettings_Notification clone() => SetBurstSettings_Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBurstSettings_Notification copyWith(void Function(SetBurstSettings_Notification) updates) => super.copyWith((message) => updates(message as SetBurstSettings_Notification)) as SetBurstSettings_Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBurstSettings_Notification create() => SetBurstSettings_Notification._();
  SetBurstSettings_Notification createEmptyInstance() => create();
  static $pb.PbList<SetBurstSettings_Notification> createRepeated() => $pb.PbList<SetBurstSettings_Notification>();
  @$core.pragma('dart2js:noInline')
  static SetBurstSettings_Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBurstSettings_Notification>(create);
  static SetBurstSettings_Notification? _defaultInstance;

  @$pb.TagNumber(1)
  Fps get fps => $_getN(0);
  @$pb.TagNumber(1)
  set fps(Fps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFps() => $_has(0);
  @$pb.TagNumber(1)
  void clearFps() => clearField(1);
  @$pb.TagNumber(1)
  Fps ensureFps() => $_ensure(0);
}

/// type_url: Camera.Capture.Still.SetBurstSettings
/// Allowed from: Mobile App, Flight Controller
class SetBurstSettings extends $pb.GeneratedMessage {
  factory SetBurstSettings({
    Fps? fps,
  }) {
    final $result = create();
    if (fps != null) {
      $result.fps = fps;
    }
    return $result;
  }
  SetBurstSettings._() : super();
  factory SetBurstSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBurstSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBurstSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..aOM<Fps>(1, _omitFieldNames ? '' : 'fps', subBuilder: Fps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBurstSettings clone() => SetBurstSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBurstSettings copyWith(void Function(SetBurstSettings) updates) => super.copyWith((message) => updates(message as SetBurstSettings)) as SetBurstSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBurstSettings create() => SetBurstSettings._();
  SetBurstSettings createEmptyInstance() => create();
  static $pb.PbList<SetBurstSettings> createRepeated() => $pb.PbList<SetBurstSettings>();
  @$core.pragma('dart2js:noInline')
  static SetBurstSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBurstSettings>(create);
  static SetBurstSettings? _defaultInstance;

  /// Valid values: 3/1, 5/1, 10/1
  /// Burst continues for 1 sec with specified FPS.
  @$pb.TagNumber(1)
  Fps get fps => $_getN(0);
  @$pb.TagNumber(1)
  set fps(Fps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFps() => $_has(0);
  @$pb.TagNumber(1)
  void clearFps() => clearField(1);
  @$pb.TagNumber(1)
  Fps ensureFps() => $_ensure(0);
}

/// type_url: Camera.Capture.Still.GetBurstSettings.Response
class GetBurstSettings_Response extends $pb.GeneratedMessage {
  factory GetBurstSettings_Response({
    ErrorCode? ret,
    Fps? fps,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    return $result;
  }
  GetBurstSettings_Response._() : super();
  factory GetBurstSettings_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBurstSettings_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBurstSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOM<Fps>(2, _omitFieldNames ? '' : 'fps', subBuilder: Fps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBurstSettings_Response clone() => GetBurstSettings_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBurstSettings_Response copyWith(void Function(GetBurstSettings_Response) updates) => super.copyWith((message) => updates(message as GetBurstSettings_Response)) as GetBurstSettings_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBurstSettings_Response create() => GetBurstSettings_Response._();
  GetBurstSettings_Response createEmptyInstance() => create();
  static $pb.PbList<GetBurstSettings_Response> createRepeated() => $pb.PbList<GetBurstSettings_Response>();
  @$core.pragma('dart2js:noInline')
  static GetBurstSettings_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBurstSettings_Response>(create);
  static GetBurstSettings_Response? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);

  @$pb.TagNumber(2)
  Fps get fps => $_getN(1);
  @$pb.TagNumber(2)
  set fps(Fps v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFps() => $_has(1);
  @$pb.TagNumber(2)
  void clearFps() => clearField(2);
  @$pb.TagNumber(2)
  Fps ensureFps() => $_ensure(1);
}

/// type_url: Camera.Capture.Still.GetBurstSettings
/// Allowed from: Mobile App, Flight Controller
class GetBurstSettings extends $pb.GeneratedMessage {
  factory GetBurstSettings() => create();
  GetBurstSettings._() : super();
  factory GetBurstSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBurstSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBurstSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBurstSettings clone() => GetBurstSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBurstSettings copyWith(void Function(GetBurstSettings) updates) => super.copyWith((message) => updates(message as GetBurstSettings)) as GetBurstSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBurstSettings create() => GetBurstSettings._();
  GetBurstSettings createEmptyInstance() => create();
  static $pb.PbList<GetBurstSettings> createRepeated() => $pb.PbList<GetBurstSettings>();
  @$core.pragma('dart2js:noInline')
  static GetBurstSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBurstSettings>(create);
  static GetBurstSettings? _defaultInstance;
}

/// type_url: Camera.Capture.Still.CaptureStill.Response
class CaptureStill_Response extends $pb.GeneratedMessage {
  factory CaptureStill_Response({
    ErrorCode? ret,
    $core.String? dcfObjectName,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (dcfObjectName != null) {
      $result.dcfObjectName = dcfObjectName;
    }
    return $result;
  }
  CaptureStill_Response._() : super();
  factory CaptureStill_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureStill_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureStill.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'dcfObjectName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureStill_Response clone() => CaptureStill_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureStill_Response copyWith(void Function(CaptureStill_Response) updates) => super.copyWith((message) => updates(message as CaptureStill_Response)) as CaptureStill_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureStill_Response create() => CaptureStill_Response._();
  CaptureStill_Response createEmptyInstance() => create();
  static $pb.PbList<CaptureStill_Response> createRepeated() => $pb.PbList<CaptureStill_Response>();
  @$core.pragma('dart2js:noInline')
  static CaptureStill_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureStill_Response>(create);
  static CaptureStill_Response? _defaultInstance;

  /// Return codes:
  ///  SUCCESS
  ///  STORAGE_FULL
  ///  STORAGE_FAILURE
  ///  WRITE_PROTECT
  ///  WRONG_STATE - returned if capture is not possible in current state
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);

  /// Contains created DCF object name
  @$pb.TagNumber(2)
  $core.String get dcfObjectName => $_getSZ(1);
  @$pb.TagNumber(2)
  set dcfObjectName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDcfObjectName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDcfObjectName() => clearField(2);
}

/// sent asyncronously when flow is finished
class CaptureStill_FlowFinished extends $pb.GeneratedMessage {
  factory CaptureStill_FlowFinished({
    ErrorCode? status,
    $core.int? messageId,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  CaptureStill_FlowFinished._() : super();
  factory CaptureStill_FlowFinished.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureStill_FlowFinished.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureStill.FlowFinished', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'messageId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureStill_FlowFinished clone() => CaptureStill_FlowFinished()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureStill_FlowFinished copyWith(void Function(CaptureStill_FlowFinished) updates) => super.copyWith((message) => updates(message as CaptureStill_FlowFinished)) as CaptureStill_FlowFinished;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureStill_FlowFinished create() => CaptureStill_FlowFinished._();
  CaptureStill_FlowFinished createEmptyInstance() => create();
  static $pb.PbList<CaptureStill_FlowFinished> createRepeated() => $pb.PbList<CaptureStill_FlowFinished>();
  @$core.pragma('dart2js:noInline')
  static CaptureStill_FlowFinished getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureStill_FlowFinished>(create);
  static CaptureStill_FlowFinished? _defaultInstance;

  /// Status codes:
  ///  SUCCESS
  ///  STORAGE_FULL
  ///  STORAGE_FAILURE
  ///  WRITE_PROTECT
  ///  UNKNOWN_ERROR
  @$pb.TagNumber(1)
  ErrorCode get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messageId => $_getIZ(1);
  @$pb.TagNumber(2)
  set messageId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

/// type_url: Camera.Capture.Still.CaptureStill
/// Allowed from: Mobile App, Flight Controller
class CaptureStill extends $pb.GeneratedMessage {
  factory CaptureStill({
    CaptureStill_Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  CaptureStill._() : super();
  factory CaptureStill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureStill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureStill', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<CaptureStill_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: CaptureStill_Mode.CAPTURE_SINGLE, valueOf: CaptureStill_Mode.valueOf, enumValues: CaptureStill_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureStill clone() => CaptureStill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureStill copyWith(void Function(CaptureStill) updates) => super.copyWith((message) => updates(message as CaptureStill)) as CaptureStill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureStill create() => CaptureStill._();
  CaptureStill createEmptyInstance() => create();
  static $pb.PbList<CaptureStill> createRepeated() => $pb.PbList<CaptureStill>();
  @$core.pragma('dart2js:noInline')
  static CaptureStill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureStill>(create);
  static CaptureStill? _defaultInstance;

  @$pb.TagNumber(1)
  CaptureStill_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(CaptureStill_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

/// type_url: Camera.Capture.Still.ObjectComplete
/// Allowed from: Camera
class ObjectComplete extends $pb.GeneratedMessage {
  factory ObjectComplete({
    ObjectInfo? dcfObject,
  }) {
    final $result = create();
    if (dcfObject != null) {
      $result.dcfObject = dcfObject;
    }
    return $result;
  }
  ObjectComplete._() : super();
  factory ObjectComplete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectComplete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectComplete', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..aOM<ObjectInfo>(1, _omitFieldNames ? '' : 'dcfObject', subBuilder: ObjectInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectComplete clone() => ObjectComplete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectComplete copyWith(void Function(ObjectComplete) updates) => super.copyWith((message) => updates(message as ObjectComplete)) as ObjectComplete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectComplete create() => ObjectComplete._();
  ObjectComplete createEmptyInstance() => create();
  static $pb.PbList<ObjectComplete> createRepeated() => $pb.PbList<ObjectComplete>();
  @$core.pragma('dart2js:noInline')
  static ObjectComplete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectComplete>(create);
  static ObjectComplete? _defaultInstance;

  @$pb.TagNumber(1)
  ObjectInfo get dcfObject => $_getN(0);
  @$pb.TagNumber(1)
  set dcfObject(ObjectInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDcfObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearDcfObject() => clearField(1);
  @$pb.TagNumber(1)
  ObjectInfo ensureDcfObject() => $_ensure(0);
}

/// Aux message not to be sent standalone
class StillConfig extends $pb.GeneratedMessage {
  factory StillConfig({
    CompressRatio? compressRatio,
    ContainerType? containerType,
  }) {
    final $result = create();
    if (compressRatio != null) {
      $result.compressRatio = compressRatio;
    }
    if (containerType != null) {
      $result.containerType = containerType;
    }
    return $result;
  }
  StillConfig._() : super();
  factory StillConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StillConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StillConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<CompressRatio>(1, _omitFieldNames ? '' : 'compressRatio', $pb.PbFieldType.OE, defaultOrMaker: CompressRatio.COMPRESS_RATIO_LOW, valueOf: CompressRatio.valueOf, enumValues: CompressRatio.values)
    ..e<ContainerType>(2, _omitFieldNames ? '' : 'containerType', $pb.PbFieldType.OE, defaultOrMaker: ContainerType.CONTAINER_TYPE_JPEG, valueOf: ContainerType.valueOf, enumValues: ContainerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StillConfig clone() => StillConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StillConfig copyWith(void Function(StillConfig) updates) => super.copyWith((message) => updates(message as StillConfig)) as StillConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StillConfig create() => StillConfig._();
  StillConfig createEmptyInstance() => create();
  static $pb.PbList<StillConfig> createRepeated() => $pb.PbList<StillConfig>();
  @$core.pragma('dart2js:noInline')
  static StillConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StillConfig>(create);
  static StillConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CompressRatio get compressRatio => $_getN(0);
  @$pb.TagNumber(1)
  set compressRatio(CompressRatio v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompressRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompressRatio() => clearField(1);

  @$pb.TagNumber(2)
  ContainerType get containerType => $_getN(1);
  @$pb.TagNumber(2)
  set containerType(ContainerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerType() => clearField(2);
}

/// type_url: Camera.Capture.Still.SetStillSettings.Response
class SetStillSettings_Response extends $pb.GeneratedMessage {
  factory SetStillSettings_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  SetStillSettings_Response._() : super();
  factory SetStillSettings_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStillSettings_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStillSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStillSettings_Response clone() => SetStillSettings_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStillSettings_Response copyWith(void Function(SetStillSettings_Response) updates) => super.copyWith((message) => updates(message as SetStillSettings_Response)) as SetStillSettings_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStillSettings_Response create() => SetStillSettings_Response._();
  SetStillSettings_Response createEmptyInstance() => create();
  static $pb.PbList<SetStillSettings_Response> createRepeated() => $pb.PbList<SetStillSettings_Response>();
  @$core.pragma('dart2js:noInline')
  static SetStillSettings_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStillSettings_Response>(create);
  static SetStillSettings_Response? _defaultInstance;

  /// Return codes:
  ///  STATUS_SUCCESS
  ///  STATUS_INVALID_VALUE
  ///  STATUS_UNKNOWN_ERROR
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Capture.Still.SetStillSettings
class SetStillSettings extends $pb.GeneratedMessage {
  factory SetStillSettings({
    StillConfig? stillConfig,
  }) {
    final $result = create();
    if (stillConfig != null) {
      $result.stillConfig = stillConfig;
    }
    return $result;
  }
  SetStillSettings._() : super();
  factory SetStillSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStillSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStillSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..aOM<StillConfig>(1, _omitFieldNames ? '' : 'stillConfig', subBuilder: StillConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStillSettings clone() => SetStillSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStillSettings copyWith(void Function(SetStillSettings) updates) => super.copyWith((message) => updates(message as SetStillSettings)) as SetStillSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStillSettings create() => SetStillSettings._();
  SetStillSettings createEmptyInstance() => create();
  static $pb.PbList<SetStillSettings> createRepeated() => $pb.PbList<SetStillSettings>();
  @$core.pragma('dart2js:noInline')
  static SetStillSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStillSettings>(create);
  static SetStillSettings? _defaultInstance;

  @$pb.TagNumber(1)
  StillConfig get stillConfig => $_getN(0);
  @$pb.TagNumber(1)
  set stillConfig(StillConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStillConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearStillConfig() => clearField(1);
  @$pb.TagNumber(1)
  StillConfig ensureStillConfig() => $_ensure(0);
}

/// type_url: Camera.Capture.Still.GetStillSettings.Response
class GetStillSettings_Response extends $pb.GeneratedMessage {
  factory GetStillSettings_Response({
    ErrorCode? ret,
    StillConfig? stillConfig,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (stillConfig != null) {
      $result.stillConfig = stillConfig;
    }
    return $result;
  }
  GetStillSettings_Response._() : super();
  factory GetStillSettings_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStillSettings_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStillSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOM<StillConfig>(2, _omitFieldNames ? '' : 'stillConfig', subBuilder: StillConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStillSettings_Response clone() => GetStillSettings_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStillSettings_Response copyWith(void Function(GetStillSettings_Response) updates) => super.copyWith((message) => updates(message as GetStillSettings_Response)) as GetStillSettings_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStillSettings_Response create() => GetStillSettings_Response._();
  GetStillSettings_Response createEmptyInstance() => create();
  static $pb.PbList<GetStillSettings_Response> createRepeated() => $pb.PbList<GetStillSettings_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStillSettings_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStillSettings_Response>(create);
  static GetStillSettings_Response? _defaultInstance;

  /// Return codes:
  ///  STATUS_SUCCESS
  ///  STATUS_UNKNOWN_ERROR
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);

  @$pb.TagNumber(2)
  StillConfig get stillConfig => $_getN(1);
  @$pb.TagNumber(2)
  set stillConfig(StillConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStillConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearStillConfig() => clearField(2);
  @$pb.TagNumber(2)
  StillConfig ensureStillConfig() => $_ensure(1);
}

/// type_url: Camera.Capture.Still.GetStillSettings
class GetStillSettings extends $pb.GeneratedMessage {
  factory GetStillSettings() => create();
  GetStillSettings._() : super();
  factory GetStillSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStillSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStillSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStillSettings clone() => GetStillSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStillSettings copyWith(void Function(GetStillSettings) updates) => super.copyWith((message) => updates(message as GetStillSettings)) as GetStillSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStillSettings create() => GetStillSettings._();
  GetStillSettings createEmptyInstance() => create();
  static $pb.PbList<GetStillSettings> createRepeated() => $pb.PbList<GetStillSettings>();
  @$core.pragma('dart2js:noInline')
  static GetStillSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStillSettings>(create);
  static GetStillSettings? _defaultInstance;
}

class Fps extends $pb.GeneratedMessage {
  factory Fps({
    $core.int? num,
    $core.int? den,
  }) {
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (den != null) {
      $result.den = den;
    }
    return $result;
  }
  Fps._() : super();
  factory Fps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fps', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'den', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fps clone() => Fps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fps copyWith(void Function(Fps) updates) => super.copyWith((message) => updates(message as Fps)) as Fps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fps create() => Fps._();
  Fps createEmptyInstance() => create();
  static $pb.PbList<Fps> createRepeated() => $pb.PbList<Fps>();
  @$core.pragma('dart2js:noInline')
  static Fps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fps>(create);
  static Fps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get den => $_getIZ(1);
  @$pb.TagNumber(2)
  set den($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDen() => $_has(1);
  @$pb.TagNumber(2)
  void clearDen() => clearField(2);
}

class ObjectInfo extends $pb.GeneratedMessage {
  factory ObjectInfo({
    $core.String? name,
    $fixnum.Int64? created,
    $core.Iterable<FileInfo>? files,
    ObjectInfo_ObjectType? objectType,
    $core.String? filePath,
    $core.String? thumbnail,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (created != null) {
      $result.created = created;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (objectType != null) {
      $result.objectType = objectType;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (thumbnail != null) {
      $result.thumbnail = thumbnail;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  ObjectInfo._() : super();
  factory ObjectInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ObjectInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'created', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<FileInfo>(3, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: FileInfo.create)
    ..e<ObjectInfo_ObjectType>(4, _omitFieldNames ? '' : 'objectType', $pb.PbFieldType.OE, defaultOrMaker: ObjectInfo_ObjectType.OBJECT_TYPE_UNKNOWN, valueOf: ObjectInfo_ObjectType.valueOf, enumValues: ObjectInfo_ObjectType.values)
    ..aOS(5, _omitFieldNames ? '' : 'filePath')
    ..aOS(6, _omitFieldNames ? '' : 'thumbnail')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectInfo clone() => ObjectInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectInfo copyWith(void Function(ObjectInfo) updates) => super.copyWith((message) => updates(message as ObjectInfo)) as ObjectInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectInfo create() => ObjectInfo._();
  ObjectInfo createEmptyInstance() => create();
  static $pb.PbList<ObjectInfo> createRepeated() => $pb.PbList<ObjectInfo>();
  @$core.pragma('dart2js:noInline')
  static ObjectInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectInfo>(create);
  static ObjectInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get created => $_getI64(1);
  @$pb.TagNumber(2)
  set created($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FileInfo> get files => $_getList(2);

  /// Type of the object, either video (MP4) or image (JPEG)
  @$pb.TagNumber(4)
  ObjectInfo_ObjectType get objectType => $_getN(3);
  @$pb.TagNumber(4)
  set objectType(ObjectInfo_ObjectType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasObjectType() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectType() => clearField(4);

  /// Full path and filename of object
  @$pb.TagNumber(5)
  $core.String get filePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set filePath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilePath() => clearField(5);

  /// Full path and filename for thumbnail
  @$pb.TagNumber(6)
  $core.String get thumbnail => $_getSZ(5);
  @$pb.TagNumber(6)
  set thumbnail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThumbnail() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnail() => clearField(6);

  /// Size of file in bytes
  /// Filled in only when detailed info requested (detailed = true)
  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);
}

class FileInfo_Size extends $pb.GeneratedMessage {
  factory FileInfo_Size({
    $core.int? width,
    $core.int? height,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  FileInfo_Size._() : super();
  factory FileInfo_Size.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo_Size.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInfo.Size', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInfo_Size clone() => FileInfo_Size()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInfo_Size copyWith(void Function(FileInfo_Size) updates) => super.copyWith((message) => updates(message as FileInfo_Size)) as FileInfo_Size;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo_Size create() => FileInfo_Size._();
  FileInfo_Size createEmptyInstance() => create();
  static $pb.PbList<FileInfo_Size> createRepeated() => $pb.PbList<FileInfo_Size>();
  @$core.pragma('dart2js:noInline')
  static FileInfo_Size getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo_Size>(create);
  static FileInfo_Size? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

/// Aux message to describe user data field
class FileInfo_UserDataFields extends $pb.GeneratedMessage {
  factory FileInfo_UserDataFields({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FileInfo_UserDataFields._() : super();
  factory FileInfo_UserDataFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo_UserDataFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInfo.UserDataFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInfo_UserDataFields clone() => FileInfo_UserDataFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInfo_UserDataFields copyWith(void Function(FileInfo_UserDataFields) updates) => super.copyWith((message) => updates(message as FileInfo_UserDataFields)) as FileInfo_UserDataFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo_UserDataFields create() => FileInfo_UserDataFields._();
  FileInfo_UserDataFields createEmptyInstance() => create();
  static $pb.PbList<FileInfo_UserDataFields> createRepeated() => $pb.PbList<FileInfo_UserDataFields>();
  @$core.pragma('dart2js:noInline')
  static FileInfo_UserDataFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo_UserDataFields>(create);
  static FileInfo_UserDataFields? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Aux message to make user data optional
class FileInfo_UserData extends $pb.GeneratedMessage {
  factory FileInfo_UserData({
    $core.Iterable<FileInfo_UserDataFields>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  FileInfo_UserData._() : super();
  factory FileInfo_UserData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo_UserData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInfo.UserData', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..pc<FileInfo_UserDataFields>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: FileInfo_UserDataFields.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInfo_UserData clone() => FileInfo_UserData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInfo_UserData copyWith(void Function(FileInfo_UserData) updates) => super.copyWith((message) => updates(message as FileInfo_UserData)) as FileInfo_UserData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo_UserData create() => FileInfo_UserData._();
  FileInfo_UserData createEmptyInstance() => create();
  static $pb.PbList<FileInfo_UserData> createRepeated() => $pb.PbList<FileInfo_UserData>();
  @$core.pragma('dart2js:noInline')
  static FileInfo_UserData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo_UserData>(create);
  static FileInfo_UserData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FileInfo_UserDataFields> get fields => $_getList(0);
}

class FileInfo extends $pb.GeneratedMessage {
  factory FileInfo({
    FileInfo_FileType? type,
    FileInfo_Size? size,
    $core.int? duration,
    $core.String? postfix,
    $core.String? extension_5,
    $fixnum.Int64? fileCreated,
    $fixnum.Int64? fileSize,
    FileInfo_UserData? userData,
    Fps? fps,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (size != null) {
      $result.size = size;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (postfix != null) {
      $result.postfix = postfix;
    }
    if (extension_5 != null) {
      $result.extension_5 = extension_5;
    }
    if (fileCreated != null) {
      $result.fileCreated = fileCreated;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (userData != null) {
      $result.userData = userData;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    return $result;
  }
  FileInfo._() : super();
  factory FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Capture.Still'), createEmptyInstance: create)
    ..e<FileInfo_FileType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FileInfo_FileType.FILE_TYPE_UNDEFINED, valueOf: FileInfo_FileType.valueOf, enumValues: FileInfo_FileType.values)
    ..aOM<FileInfo_Size>(2, _omitFieldNames ? '' : 'size', subBuilder: FileInfo_Size.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'postfix')
    ..aOS(5, _omitFieldNames ? '' : 'extension')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'fileCreated', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<FileInfo_UserData>(8, _omitFieldNames ? '' : 'userData', subBuilder: FileInfo_UserData.create)
    ..aOM<Fps>(9, _omitFieldNames ? '' : 'fps', subBuilder: Fps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileInfo copyWith(void Function(FileInfo) updates) => super.copyWith((message) => updates(message as FileInfo)) as FileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo? _defaultInstance;

  @$pb.TagNumber(1)
  FileInfo_FileType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(FileInfo_FileType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  FileInfo_Size get size => $_getN(1);
  @$pb.TagNumber(2)
  set size(FileInfo_Size v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
  @$pb.TagNumber(2)
  FileInfo_Size ensureSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get duration => $_getIZ(2);
  @$pb.TagNumber(3)
  set duration($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get postfix => $_getSZ(3);
  @$pb.TagNumber(4)
  set postfix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostfix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostfix() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get extension_5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set extension_5($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExtension_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtension_5() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get fileCreated => $_getI64(5);
  @$pb.TagNumber(6)
  set fileCreated($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileCreated() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fileSize => $_getI64(6);
  @$pb.TagNumber(7)
  set fileSize($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileSize() => clearField(7);

  @$pb.TagNumber(8)
  FileInfo_UserData get userData => $_getN(7);
  @$pb.TagNumber(8)
  set userData(FileInfo_UserData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserData() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserData() => clearField(8);
  @$pb.TagNumber(8)
  FileInfo_UserData ensureUserData() => $_ensure(7);

  @$pb.TagNumber(9)
  Fps get fps => $_getN(8);
  @$pb.TagNumber(9)
  set fps(Fps v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFps() => $_has(8);
  @$pb.TagNumber(9)
  void clearFps() => clearField(9);
  @$pb.TagNumber(9)
  Fps ensureFps() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
