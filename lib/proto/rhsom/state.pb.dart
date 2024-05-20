//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'state.pbenum.dart';

export 'state.pbenum.dart';

/// Camera responses with current state
/// state_on_success: No change
/// type_url: GetState.Response
class GetState_Response extends $pb.GeneratedMessage {
  factory GetState_Response({
    ErrorCode? ret,
    State? state,
    $core.bool? recorderActive,
    $core.bool? streamActive,
    $core.bool? uvcActive,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (state != null) {
      $result.state = state;
    }
    if (recorderActive != null) {
      $result.recorderActive = recorderActive;
    }
    if (streamActive != null) {
      $result.streamActive = streamActive;
    }
    if (uvcActive != null) {
      $result.uvcActive = uvcActive;
    }
    return $result;
  }
  GetState_Response._() : super();
  factory GetState_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetState_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetState.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..e<State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.STATE_SHUTTING_DOWN, valueOf: State.valueOf, enumValues: State.values)
    ..aOB(3, _omitFieldNames ? '' : 'recorderActive')
    ..aOB(4, _omitFieldNames ? '' : 'streamActive')
    ..aOB(5, _omitFieldNames ? '' : 'uvcActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetState_Response clone() => GetState_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetState_Response copyWith(void Function(GetState_Response) updates) => super.copyWith((message) => updates(message as GetState_Response)) as GetState_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetState_Response create() => GetState_Response._();
  GetState_Response createEmptyInstance() => create();
  static $pb.PbList<GetState_Response> createRepeated() => $pb.PbList<GetState_Response>();
  @$core.pragma('dart2js:noInline')
  static GetState_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetState_Response>(create);
  static GetState_Response? _defaultInstance;

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
  State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// These values are set only in VIDEO_STATE;
  @$pb.TagNumber(3)
  $core.bool get recorderActive => $_getBF(2);
  @$pb.TagNumber(3)
  set recorderActive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecorderActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecorderActive() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get streamActive => $_getBF(3);
  @$pb.TagNumber(4)
  set streamActive($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreamActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get uvcActive => $_getBF(4);
  @$pb.TagNumber(5)
  set uvcActive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUvcActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearUvcActive() => clearField(5);
}

/// Request to get current camera state
/// allowed_state: Any
/// type_url: CameraExt.GetState
/// Controller->Camera
class GetState extends $pb.GeneratedMessage {
  factory GetState() => create();
  GetState._() : super();
  factory GetState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetState', package: const $pb.PackageName(_omitMessageNames ? '' : 'CameraExt'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetState clone() => GetState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetState copyWith(void Function(GetState) updates) => super.copyWith((message) => updates(message as GetState)) as GetState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetState create() => GetState._();
  GetState createEmptyInstance() => create();
  static $pb.PbList<GetState> createRepeated() => $pb.PbList<GetState>();
  @$core.pragma('dart2js:noInline')
  static GetState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetState>(create);
  static GetState? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
