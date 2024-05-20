//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/video_ext.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'video_ext.pbenum.dart';

export 'video_ext.pbenum.dart';

/// Video configuraion
/// This is data type message, it can't be sended direclty
class Config extends $pb.GeneratedMessage {
  factory Config({
    Mode? mode,
    $core.int? bitrate,
    Codec? codec,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (bitrate != null) {
      $result.bitrate = bitrate;
    }
    if (codec != null) {
      $result.codec = codec;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Video'), createEmptyInstance: create)
    ..e<Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Mode.MODE_480P30_4X3, valueOf: Mode.valueOf, enumValues: Mode.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bitrate', $pb.PbFieldType.OU3)
    ..e<Codec>(3, _omitFieldNames ? '' : 'codec', $pb.PbFieldType.OE, defaultOrMaker: Codec.H264, valueOf: Codec.valueOf, enumValues: Codec.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bitrate => $_getIZ(1);
  @$pb.TagNumber(2)
  set bitrate($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBitrate() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitrate() => clearField(2);

  @$pb.TagNumber(3)
  Codec get codec => $_getN(2);
  @$pb.TagNumber(3)
  set codec(Codec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodec() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodec() => clearField(3);
}

/// Camera saves settings in case of success
/// state_on_success: No change
/// type_url: CameraExt.Capture.Video.SetSettings.Response
class SetSettings_Response extends $pb.GeneratedMessage {
  factory SetSettings_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  SetSettings_Response._() : super();
  factory SetSettings_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettings_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Video'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSettings_Response clone() => SetSettings_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSettings_Response copyWith(void Function(SetSettings_Response) updates) => super.copyWith((message) => updates(message as SetSettings_Response)) as SetSettings_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSettings_Response create() => SetSettings_Response._();
  SetSettings_Response createEmptyInstance() => create();
  static $pb.PbList<SetSettings_Response> createRepeated() => $pb.PbList<SetSettings_Response>();
  @$core.pragma('dart2js:noInline')
  static SetSettings_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSettings_Response>(create);
  static SetSettings_Response? _defaultInstance;

  /// Return codes:
  ///  STATUS_SUCCESS
  ///  STATUS_INVALID_VALUE - Returned in case of wrong configuration or muxer parameter is not set
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// Request to set video settings for further sessions.
/// If current session is active it will ignore a new settings.
/// Camera does not store settings on NAND. Settings will be lost after reboot.
/// allowed_state: Any
/// type_url: CameraExt.Capture.Video.SetSettings
/// Controller->Camera
class SetSettings extends $pb.GeneratedMessage {
  factory SetSettings({
    Muxer? muxer,
    Config? config,
  }) {
    final $result = create();
    if (muxer != null) {
      $result.muxer = muxer;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  SetSettings._() : super();
  factory SetSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Video'), createEmptyInstance: create)
    ..e<Muxer>(1, _omitFieldNames ? '' : 'muxer', $pb.PbFieldType.OE, defaultOrMaker: Muxer.FILE, valueOf: Muxer.valueOf, enumValues: Muxer.values)
    ..aOM<Config>(2, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSettings clone() => SetSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSettings copyWith(void Function(SetSettings) updates) => super.copyWith((message) => updates(message as SetSettings)) as SetSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSettings create() => SetSettings._();
  SetSettings createEmptyInstance() => create();
  static $pb.PbList<SetSettings> createRepeated() => $pb.PbList<SetSettings>();
  @$core.pragma('dart2js:noInline')
  static SetSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSettings>(create);
  static SetSettings? _defaultInstance;

  /// Required muxer to be configured
  /// UVC muxer could be configured only at boot by config.yaml
  /// Only FILE and STREAM muxers are allowed to be configured
  /// Codec parameter is allowed only for FILE muxer (allowed codecs to be set H264, H265)
  @$pb.TagNumber(1)
  Muxer get muxer => $_getN(0);
  @$pb.TagNumber(1)
  set muxer(Muxer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuxer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuxer() => clearField(1);

  /// Video configuration. Missing fields in config are ignored.
  @$pb.TagNumber(2)
  Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(Config v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  Config ensureConfig() => $_ensure(1);
}

/// state_on_success: No change
/// type_url: CameraExt.Capture.Video.GetSettings.Response
class GetSettings_Response extends $pb.GeneratedMessage {
  factory GetSettings_Response({
    ErrorCode? ret,
    Config? config,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  GetSettings_Response._() : super();
  factory GetSettings_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettings_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Video'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..aOM<Config>(2, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettings_Response clone() => GetSettings_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettings_Response copyWith(void Function(GetSettings_Response) updates) => super.copyWith((message) => updates(message as GetSettings_Response)) as GetSettings_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettings_Response create() => GetSettings_Response._();
  GetSettings_Response createEmptyInstance() => create();
  static $pb.PbList<GetSettings_Response> createRepeated() => $pb.PbList<GetSettings_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSettings_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettings_Response>(create);
  static GetSettings_Response? _defaultInstance;

  /// Return codes:
  ///  STATUS_SUCCESS
  ///  STATUS_INVALID_VALUE - If muxer parameter is not set
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);

  @$pb.TagNumber(2)
  Config get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(Config v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  Config ensureConfig() => $_ensure(1);
}

/// Request to get current settings of video
/// allowed_state: Any
/// type_url: CameraExt.Capture.Video.GetSettings
/// Controller->Camera
class GetSettings extends $pb.GeneratedMessage {
  factory GetSettings({
    Muxer? muxer,
  }) {
    final $result = create();
    if (muxer != null) {
      $result.muxer = muxer;
    }
    return $result;
  }
  GetSettings._() : super();
  factory GetSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Video'), createEmptyInstance: create)
    ..e<Muxer>(1, _omitFieldNames ? '' : 'muxer', $pb.PbFieldType.OE, defaultOrMaker: Muxer.FILE, valueOf: Muxer.valueOf, enumValues: Muxer.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettings clone() => GetSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettings copyWith(void Function(GetSettings) updates) => super.copyWith((message) => updates(message as GetSettings)) as GetSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettings create() => GetSettings._();
  GetSettings createEmptyInstance() => create();
  static $pb.PbList<GetSettings> createRepeated() => $pb.PbList<GetSettings>();
  @$core.pragma('dart2js:noInline')
  static GetSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettings>(create);
  static GetSettings? _defaultInstance;

  @$pb.TagNumber(1)
  Muxer get muxer => $_getN(0);
  @$pb.TagNumber(1)
  set muxer(Muxer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMuxer() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuxer() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
