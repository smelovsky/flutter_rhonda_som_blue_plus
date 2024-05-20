//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/streaming.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'streaming.pbenum.dart';

export 'streaming.pbenum.dart';

/// Aux message type not to be sent standalone
class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.int? id,
    $core.String? url,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Stream._() : super();
  factory Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream clone() => Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream copyWith(void Function(Stream) updates) => super.copyWith((message) => updates(message as Stream)) as Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

/// type_url: Camera.Streaming.SetProfile.Response
class SetProfile_Response extends $pb.GeneratedMessage {
  factory SetProfile_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  SetProfile_Response._() : super();
  factory SetProfile_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetProfile_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetProfile.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetProfile_Response clone() => SetProfile_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetProfile_Response copyWith(void Function(SetProfile_Response) updates) => super.copyWith((message) => updates(message as SetProfile_Response)) as SetProfile_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfile_Response create() => SetProfile_Response._();
  SetProfile_Response createEmptyInstance() => create();
  static $pb.PbList<SetProfile_Response> createRepeated() => $pb.PbList<SetProfile_Response>();
  @$core.pragma('dart2js:noInline')
  static SetProfile_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetProfile_Response>(create);
  static SetProfile_Response? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Streaming.SetProfile.Notification
class SetProfile_Notification extends $pb.GeneratedMessage {
  factory SetProfile_Notification({
    Profile? profile,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  SetProfile_Notification._() : super();
  factory SetProfile_Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetProfile_Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetProfile.Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<Profile>(2, _omitFieldNames ? '' : 'profile', $pb.PbFieldType.OE, defaultOrMaker: Profile.PROF_360P30, valueOf: Profile.valueOf, enumValues: Profile.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetProfile_Notification clone() => SetProfile_Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetProfile_Notification copyWith(void Function(SetProfile_Notification) updates) => super.copyWith((message) => updates(message as SetProfile_Notification)) as SetProfile_Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfile_Notification create() => SetProfile_Notification._();
  SetProfile_Notification createEmptyInstance() => create();
  static $pb.PbList<SetProfile_Notification> createRepeated() => $pb.PbList<SetProfile_Notification>();
  @$core.pragma('dart2js:noInline')
  static SetProfile_Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetProfile_Notification>(create);
  static SetProfile_Notification? _defaultInstance;

  @$pb.TagNumber(2)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(2)
  set profile(Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
}

/// type_url: Camera.Streaming.SetProfile
/// Allowed from: Mobile App, Flight Controller
class SetProfile extends $pb.GeneratedMessage {
  factory SetProfile({
    Profile? profile,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  SetProfile._() : super();
  factory SetProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<Profile>(1, _omitFieldNames ? '' : 'profile', $pb.PbFieldType.OE, defaultOrMaker: Profile.PROF_360P30, valueOf: Profile.valueOf, enumValues: Profile.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetProfile clone() => SetProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetProfile copyWith(void Function(SetProfile) updates) => super.copyWith((message) => updates(message as SetProfile)) as SetProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetProfile create() => SetProfile._();
  SetProfile createEmptyInstance() => create();
  static $pb.PbList<SetProfile> createRepeated() => $pb.PbList<SetProfile>();
  @$core.pragma('dart2js:noInline')
  static SetProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetProfile>(create);
  static SetProfile? _defaultInstance;

  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
}

/// type_url: Camera.Streaming.GetProfile.Response
class GetProfile_Response extends $pb.GeneratedMessage {
  factory GetProfile_Response({
    ErrorCode? ret,
    Profile? profile,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  GetProfile_Response._() : super();
  factory GetProfile_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfile_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfile.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..e<Profile>(2, _omitFieldNames ? '' : 'profile', $pb.PbFieldType.OE, defaultOrMaker: Profile.PROF_360P30, valueOf: Profile.valueOf, enumValues: Profile.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfile_Response clone() => GetProfile_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfile_Response copyWith(void Function(GetProfile_Response) updates) => super.copyWith((message) => updates(message as GetProfile_Response)) as GetProfile_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfile_Response create() => GetProfile_Response._();
  GetProfile_Response createEmptyInstance() => create();
  static $pb.PbList<GetProfile_Response> createRepeated() => $pb.PbList<GetProfile_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProfile_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfile_Response>(create);
  static GetProfile_Response? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);

  @$pb.TagNumber(2)
  Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile(Profile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
}

/// type_url: Camera.Streaming.GetProfile
/// Allowed from: Mobile App, Flight Controller
class GetProfile extends $pb.GeneratedMessage {
  factory GetProfile() => create();
  GetProfile._() : super();
  factory GetProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfile clone() => GetProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfile copyWith(void Function(GetProfile) updates) => super.copyWith((message) => updates(message as GetProfile)) as GetProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfile create() => GetProfile._();
  GetProfile createEmptyInstance() => create();
  static $pb.PbList<GetProfile> createRepeated() => $pb.PbList<GetProfile>();
  @$core.pragma('dart2js:noInline')
  static GetProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfile>(create);
  static GetProfile? _defaultInstance;
}

/// type_url: Camera.Streaming.Start.Response
class Start_Response extends $pb.GeneratedMessage {
  factory Start_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  Start_Response._() : super();
  factory Start_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Start_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Start.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Start_Response clone() => Start_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Start_Response copyWith(void Function(Start_Response) updates) => super.copyWith((message) => updates(message as Start_Response)) as Start_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Start_Response create() => Start_Response._();
  Start_Response createEmptyInstance() => create();
  static $pb.PbList<Start_Response> createRepeated() => $pb.PbList<Start_Response>();
  @$core.pragma('dart2js:noInline')
  static Start_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Start_Response>(create);
  static Start_Response? _defaultInstance;

  /// Return codes:
  ///  STATUS_SUCCESS
  ///  STATUS_INVALID_CONFIG
  ///  STATUS_UNKNOWN_ERROR - failure
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Streaming.Start.Notification
class Start_Notification extends $pb.GeneratedMessage {
  factory Start_Notification({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  Start_Notification._() : super();
  factory Start_Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Start_Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Start.Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Start_Notification clone() => Start_Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Start_Notification copyWith(void Function(Start_Notification) updates) => super.copyWith((message) => updates(message as Start_Notification)) as Start_Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Start_Notification create() => Start_Notification._();
  Start_Notification createEmptyInstance() => create();
  static $pb.PbList<Start_Notification> createRepeated() => $pb.PbList<Start_Notification>();
  @$core.pragma('dart2js:noInline')
  static Start_Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Start_Notification>(create);
  static Start_Notification? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Streaming.Start
/// Allowed from: MA
class Start extends $pb.GeneratedMessage {
  factory Start({
    $core.Iterable<Stream>? streams,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    return $result;
  }
  Start._() : super();
  factory Start.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Start.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Start', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..pc<Stream>(1, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Start clone() => Start()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Start copyWith(void Function(Start) updates) => super.copyWith((message) => updates(message as Start)) as Start;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Start create() => Start._();
  Start createEmptyInstance() => create();
  static $pb.PbList<Start> createRepeated() => $pb.PbList<Start>();
  @$core.pragma('dart2js:noInline')
  static Start getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Start>(create);
  static Start? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Stream> get streams => $_getList(0);
}

/// type_url: Camera.Streaming.Stop.Response
class Stop_Response extends $pb.GeneratedMessage {
  factory Stop_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  Stop_Response._() : super();
  factory Stop_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stop_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stop.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stop_Response clone() => Stop_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stop_Response copyWith(void Function(Stop_Response) updates) => super.copyWith((message) => updates(message as Stop_Response)) as Stop_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stop_Response create() => Stop_Response._();
  Stop_Response createEmptyInstance() => create();
  static $pb.PbList<Stop_Response> createRepeated() => $pb.PbList<Stop_Response>();
  @$core.pragma('dart2js:noInline')
  static Stop_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stop_Response>(create);
  static Stop_Response? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Streaming.Stop.Notification
class Stop_Notification extends $pb.GeneratedMessage {
  factory Stop_Notification({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  Stop_Notification._() : super();
  factory Stop_Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stop_Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stop.Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stop_Notification clone() => Stop_Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stop_Notification copyWith(void Function(Stop_Notification) updates) => super.copyWith((message) => updates(message as Stop_Notification)) as Stop_Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stop_Notification create() => Stop_Notification._();
  Stop_Notification createEmptyInstance() => create();
  static $pb.PbList<Stop_Notification> createRepeated() => $pb.PbList<Stop_Notification>();
  @$core.pragma('dart2js:noInline')
  static Stop_Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stop_Notification>(create);
  static Stop_Notification? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Streaming.Stop
/// Allowed from: MA
class Stop extends $pb.GeneratedMessage {
  factory Stop() => create();
  Stop._() : super();
  factory Stop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stop', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stop clone() => Stop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stop copyWith(void Function(Stop) updates) => super.copyWith((message) => updates(message as Stop)) as Stop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stop create() => Stop._();
  Stop createEmptyInstance() => create();
  static $pb.PbList<Stop> createRepeated() => $pb.PbList<Stop>();
  @$core.pragma('dart2js:noInline')
  static Stop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stop>(create);
  static Stop? _defaultInstance;
}

class Status_Response extends $pb.GeneratedMessage {
  factory Status_Response({
    ErrorCode? ret,
    Status_StreamingStatus? status,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Status_Response._() : super();
  factory Status_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..e<Status_StreamingStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status_StreamingStatus.STARTED, valueOf: Status_StreamingStatus.valueOf, enumValues: Status_StreamingStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status_Response clone() => Status_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status_Response copyWith(void Function(Status_Response) updates) => super.copyWith((message) => updates(message as Status_Response)) as Status_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status_Response create() => Status_Response._();
  Status_Response createEmptyInstance() => create();
  static $pb.PbList<Status_Response> createRepeated() => $pb.PbList<Status_Response>();
  @$core.pragma('dart2js:noInline')
  static Status_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status_Response>(create);
  static Status_Response? _defaultInstance;

  /// Return codes:
  /// STATUS_SUCCESS
  /// STATUS_UNKNOWN_ERROR
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);

  @$pb.TagNumber(2)
  Status_StreamingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Status_StreamingStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// type_url: Camera.Streaming.Status
class Status extends $pb.GeneratedMessage {
  factory Status() => create();
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;
}

/// type_url: Camera.Streaming.SwitchSensor.Response
class SwitchSensor_Response extends $pb.GeneratedMessage {
  factory SwitchSensor_Response({
    ErrorCode? ret,
  }) {
    final $result = create();
    if (ret != null) {
      $result.ret = ret;
    }
    return $result;
  }
  SwitchSensor_Response._() : super();
  factory SwitchSensor_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchSensor_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchSensor.Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..e<ErrorCode>(1, _omitFieldNames ? '' : 'ret', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode.STATUS_SUCCESS, valueOf: ErrorCode.valueOf, enumValues: ErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchSensor_Response clone() => SwitchSensor_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchSensor_Response copyWith(void Function(SwitchSensor_Response) updates) => super.copyWith((message) => updates(message as SwitchSensor_Response)) as SwitchSensor_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchSensor_Response create() => SwitchSensor_Response._();
  SwitchSensor_Response createEmptyInstance() => create();
  static $pb.PbList<SwitchSensor_Response> createRepeated() => $pb.PbList<SwitchSensor_Response>();
  @$core.pragma('dart2js:noInline')
  static SwitchSensor_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchSensor_Response>(create);
  static SwitchSensor_Response? _defaultInstance;

  /// Return codes:
  ///  STATUS_SUCCESS
  ///  STATUS_INVALID_CONFIG
  ///  STATUS_UNKNOWN_ERROR - failure
  @$pb.TagNumber(1)
  ErrorCode get ret => $_getN(0);
  @$pb.TagNumber(1)
  set ret(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRet() => $_has(0);
  @$pb.TagNumber(1)
  void clearRet() => clearField(1);
}

/// type_url: Camera.Streaming.SwitchSensor
/// Allowed from: MA
class SwitchSensor extends $pb.GeneratedMessage {
  factory SwitchSensor({
    $core.Iterable<Stream>? streams,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    return $result;
  }
  SwitchSensor._() : super();
  factory SwitchSensor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchSensor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchSensor', package: const $pb.PackageName(_omitMessageNames ? '' : 'Camera.Streaming'), createEmptyInstance: create)
    ..pc<Stream>(1, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchSensor clone() => SwitchSensor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchSensor copyWith(void Function(SwitchSensor) updates) => super.copyWith((message) => updates(message as SwitchSensor)) as SwitchSensor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchSensor create() => SwitchSensor._();
  SwitchSensor createEmptyInstance() => create();
  static $pb.PbList<SwitchSensor> createRepeated() => $pb.PbList<SwitchSensor>();
  @$core.pragma('dart2js:noInline')
  static SwitchSensor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchSensor>(create);
  static SwitchSensor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Stream> get streams => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
