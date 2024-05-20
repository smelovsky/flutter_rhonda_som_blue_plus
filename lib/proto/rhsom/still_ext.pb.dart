//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/still_ext.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'still_ext.pbenum.dart';

export 'still_ext.pbenum.dart';

/// Still capture configuration
/// This is data type message, it can't be sent direclty
class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.int? compressionRatio,
    Resolution? resolution,
  }) {
    final $result = create();
    if (compressionRatio != null) {
      $result.compressionRatio = compressionRatio;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Still'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'compressionRatio', $pb.PbFieldType.OU3)
    ..e<Resolution>(2, _omitFieldNames ? '' : 'resolution', $pb.PbFieldType.OE, defaultOrMaker: Resolution.RESOLUTION_12MP, valueOf: Resolution.valueOf, enumValues: Resolution.values)
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
  $core.int get compressionRatio => $_getIZ(0);
  @$pb.TagNumber(1)
  set compressionRatio($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompressionRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompressionRatio() => clearField(1);

  @$pb.TagNumber(2)
  Resolution get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution(Resolution v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
}

/// Camera saves settings in case of successful result
/// state_on_success: No change
/// type_url: CameraExt.Capture.Still.SetStillSettings.Response
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Still'), createEmptyInstance: create)
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
  ///  STATUS_INVALID_VALUE - Returned in case if config's parameters aren't supported
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// Request to set still capture settings for further still captures.
/// Camera does not store settings on NAND. Settings will be lost after reboot
/// allowed_state: Any
/// type_url: CameraExt.Capture.Still.SetSettings
/// Controller->Camera
class SetSettings extends $pb.GeneratedMessage {
  factory SetSettings({
    Config? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  SetSettings._() : super();
  factory SetSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Still'), createEmptyInstance: create)
    ..aOM<Config>(1, _omitFieldNames ? '' : 'config', subBuilder: Config.create)
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

  /// Still capture configuration. Missing fields in config are ignored.
  @$pb.TagNumber(1)
  Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  Config ensureConfig() => $_ensure(0);
}

/// state_on_success: No change
/// type_url: CameraExt.Capture.Still.GetSettings.Response
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettings.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Still'), createEmptyInstance: create)
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

/// Request to get still capture settings
/// allowed_state: Any
/// type_url: CameraExt.Capture.Still.GetSettings
/// Controller->Camera
class GetSettings extends $pb.GeneratedMessage {
  factory GetSettings() => create();
  GetSettings._() : super();
  factory GetSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt.Capture.Still'), createEmptyInstance: create)
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
