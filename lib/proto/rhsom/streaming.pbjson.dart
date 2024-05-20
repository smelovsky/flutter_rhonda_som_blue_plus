//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/streaming.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = {
  '1': 'Profile',
  '2': [
    {'1': 'PROF_360P30', '2': 0},
    {'1': 'PROF_180P30', '2': 1},
    {'1': 'PROF_540P30', '2': 2},
    {'1': 'PROF_720P30', '2': 3},
  ],
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEg8KC1BST0ZfMzYwUDMwEAASDwoLUFJPRl8xODBQMzAQARIPCgtQUk9GXzU0MF'
    'AzMBACEg8KC1BST0ZfNzIwUDMwEAM=');

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'STATUS_SUCCESS', '2': 0},
    {'1': 'STATUS_UNKNOWN_ERROR', '2': 1},
    {'1': 'STATUS_HARDWARE_ERROR', '2': 2},
    {'1': 'STATUS_UNKNOWN_REQUEST', '2': 100},
    {'1': 'STATUS_INVALID_SYNTAX', '2': 101},
    {'1': 'STATUS_INVALID_VALUE', '2': 102},
    {'1': 'STATUS_NOT_IMPLEMENTED', '2': 103},
    {'1': 'STATUS_NOT_AUTHORIZED', '2': 104},
    {'1': 'STATUS_AUTHORIZATION_ERROR', '2': 105},
    {'1': 'STATUS_TIMEDOUT', '2': 106},
    {'1': 'STATUS_BUSY', '2': 107},
    {'1': 'STATUS_NO_SD_CARD', '2': 201},
    {'1': 'STATUS_SD_CARD_UNFORMATTED', '2': 202},
    {'1': 'STATUS_STORAGE_FAILURE', '2': 203},
    {'1': 'STATUS_STORAGE_FULL', '2': 204},
    {'1': 'STATUS_WRITE_PROTECT', '2': 205},
    {'1': 'STATUS_FILE_NOT_FOUND', '2': 206},
    {'1': 'STATUS_NOT_AN_OBJECT', '2': 207},
    {'1': 'STATUS_INVALID_FILE', '2': 208},
    {'1': 'STATUS_UNSUPPORTED_FILESYSTEM', '2': 209},
    {'1': 'STATUS_FILESYSTEM_CHECK_FAILURE', '2': 210},
    {'1': 'STATUS_FILENAME_TOO_LONG', '2': 211},
    {'1': 'STATUS_SD_CLASS_NOT_SUPPORTED', '2': 212},
    {'1': 'STATUS_LOW_SD_CAPACITY', '2': 213},
    {'1': 'STATUS_STATUS_NO_NETWORK', '2': 300},
    {'1': 'STATUS_NOT_CONNECTED', '2': 301},
    {'1': 'STATUS_CONNECTION_ERROR', '2': 302},
    {'1': 'STATUS_NO_DHCP_LEASE', '2': 303},
    {'1': 'STATUS_NOT_CONFIGURED', '2': 304},
    {'1': 'STATUS_PERMISSION_DENIED', '2': 1000},
    {'1': 'STATUS_WRONG_STATE', '2': 1001},
    {'1': 'STATUS_INVALID_CONFIG', '2': 1002},
    {'1': 'STATUS_INVALID_SEQUENCE_ID', '2': 1003},
    {'1': 'STATUS_INVALID_CAMERA_ID', '2': 1004},
    {'1': 'STATUS_LOW_BATTERY', '2': 1005},
    {'1': 'STATUS_LENS_POSITION_NOT_SUPPORTED', '2': 1006},
    {'1': 'STATUS_HIGH_TEMPERATURE', '2': 1007},
    {'1': 'STATUS_CONNECTION_FAILED', '2': 2000},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSEgoOU1RBVFVTX1NVQ0NFU1MQABIYChRTVEFUVVNfVU5LTk9XTl9FUlJPUh'
    'ABEhkKFVNUQVRVU19IQVJEV0FSRV9FUlJPUhACEhoKFlNUQVRVU19VTktOT1dOX1JFUVVFU1QQ'
    'ZBIZChVTVEFUVVNfSU5WQUxJRF9TWU5UQVgQZRIYChRTVEFUVVNfSU5WQUxJRF9WQUxVRRBmEh'
    'oKFlNUQVRVU19OT1RfSU1QTEVNRU5URUQQZxIZChVTVEFUVVNfTk9UX0FVVEhPUklaRUQQaBIe'
    'ChpTVEFUVVNfQVVUSE9SSVpBVElPTl9FUlJPUhBpEhMKD1NUQVRVU19USU1FRE9VVBBqEg8KC1'
    'NUQVRVU19CVVNZEGsSFgoRU1RBVFVTX05PX1NEX0NBUkQQyQESHwoaU1RBVFVTX1NEX0NBUkRf'
    'VU5GT1JNQVRURUQQygESGwoWU1RBVFVTX1NUT1JBR0VfRkFJTFVSRRDLARIYChNTVEFUVVNfU1'
    'RPUkFHRV9GVUxMEMwBEhkKFFNUQVRVU19XUklURV9QUk9URUNUEM0BEhoKFVNUQVRVU19GSUxF'
    'X05PVF9GT1VORBDOARIZChRTVEFUVVNfTk9UX0FOX09CSkVDVBDPARIYChNTVEFUVVNfSU5WQU'
    'xJRF9GSUxFENABEiIKHVNUQVRVU19VTlNVUFBPUlRFRF9GSUxFU1lTVEVNENEBEiQKH1NUQVRV'
    'U19GSUxFU1lTVEVNX0NIRUNLX0ZBSUxVUkUQ0gESHQoYU1RBVFVTX0ZJTEVOQU1FX1RPT19MT0'
    '5HENMBEiIKHVNUQVRVU19TRF9DTEFTU19OT1RfU1VQUE9SVEVEENQBEhsKFlNUQVRVU19MT1df'
    'U0RfQ0FQQUNJVFkQ1QESHQoYU1RBVFVTX1NUQVRVU19OT19ORVRXT1JLEKwCEhkKFFNUQVRVU1'
    '9OT1RfQ09OTkVDVEVEEK0CEhwKF1NUQVRVU19DT05ORUNUSU9OX0VSUk9SEK4CEhkKFFNUQVRV'
    'U19OT19ESENQX0xFQVNFEK8CEhoKFVNUQVRVU19OT1RfQ09ORklHVVJFRBCwAhIdChhTVEFUVV'
    'NfUEVSTUlTU0lPTl9ERU5JRUQQ6AcSFwoSU1RBVFVTX1dST05HX1NUQVRFEOkHEhoKFVNUQVRV'
    'U19JTlZBTElEX0NPTkZJRxDqBxIfChpTVEFUVVNfSU5WQUxJRF9TRVFVRU5DRV9JRBDrBxIdCh'
    'hTVEFUVVNfSU5WQUxJRF9DQU1FUkFfSUQQ7AcSFwoSU1RBVFVTX0xPV19CQVRURVJZEO0HEicK'
    'IlNUQVRVU19MRU5TX1BPU0lUSU9OX05PVF9TVVBQT1JURUQQ7gcSHAoXU1RBVFVTX0hJR0hfVE'
    'VNUEVSQVRVUkUQ7wcSHQoYU1RBVFVTX0NPTk5FQ1RJT05fRkFJTEVEENAP');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SDgoCaWQYASABKA1SAmlkEhAKA3VybBgCIAEoCVIDdXJs');

@$core.Deprecated('Use setProfileDescriptor instead')
const SetProfile$json = {
  '1': 'SetProfile',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.Profile', '10': 'profile'},
  ],
  '3': [SetProfile_Response$json, SetProfile_Notification$json],
};

@$core.Deprecated('Use setProfileDescriptor instead')
const SetProfile_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
  ],
};

@$core.Deprecated('Use setProfileDescriptor instead')
const SetProfile_Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'profile', '3': 2, '4': 1, '5': 14, '6': '.Camera.Streaming.Profile', '10': 'profile'},
  ],
};

/// Descriptor for `SetProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setProfileDescriptor = $convert.base64Decode(
    'CgpTZXRQcm9maWxlEjMKB3Byb2ZpbGUYASABKA4yGS5DYW1lcmEuU3RyZWFtaW5nLlByb2ZpbG'
    'VSB3Byb2ZpbGUaOQoIUmVzcG9uc2USLQoDcmV0GAEgASgOMhsuQ2FtZXJhLlN0cmVhbWluZy5F'
    'cnJvckNvZGVSA3JldBpDCgxOb3RpZmljYXRpb24SMwoHcHJvZmlsZRgCIAEoDjIZLkNhbWVyYS'
    '5TdHJlYW1pbmcuUHJvZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use getProfileDescriptor instead')
const GetProfile$json = {
  '1': 'GetProfile',
  '3': [GetProfile_Response$json],
};

@$core.Deprecated('Use getProfileDescriptor instead')
const GetProfile_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
    {'1': 'profile', '3': 2, '4': 1, '5': 14, '6': '.Camera.Streaming.Profile', '10': 'profile'},
  ],
};

/// Descriptor for `GetProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileDescriptor = $convert.base64Decode(
    'CgpHZXRQcm9maWxlGm4KCFJlc3BvbnNlEi0KA3JldBgBIAEoDjIbLkNhbWVyYS5TdHJlYW1pbm'
    'cuRXJyb3JDb2RlUgNyZXQSMwoHcHJvZmlsZRgCIAEoDjIZLkNhbWVyYS5TdHJlYW1pbmcuUHJv'
    'ZmlsZVIHcHJvZmlsZQ==');

@$core.Deprecated('Use startDescriptor instead')
const Start$json = {
  '1': 'Start',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.Camera.Streaming.Stream', '10': 'streams'},
  ],
  '3': [Start_Response$json, Start_Notification$json],
};

@$core.Deprecated('Use startDescriptor instead')
const Start_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
  ],
};

@$core.Deprecated('Use startDescriptor instead')
const Start_Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
  ],
};

/// Descriptor for `Start`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startDescriptor = $convert.base64Decode(
    'CgVTdGFydBIyCgdzdHJlYW1zGAEgAygLMhguQ2FtZXJhLlN0cmVhbWluZy5TdHJlYW1SB3N0cm'
    'VhbXMaOQoIUmVzcG9uc2USLQoDcmV0GAEgASgOMhsuQ2FtZXJhLlN0cmVhbWluZy5FcnJvckNv'
    'ZGVSA3JldBo9CgxOb3RpZmljYXRpb24SLQoDcmV0GAEgASgOMhsuQ2FtZXJhLlN0cmVhbWluZy'
    '5FcnJvckNvZGVSA3JldA==');

@$core.Deprecated('Use stopDescriptor instead')
const Stop$json = {
  '1': 'Stop',
  '3': [Stop_Response$json, Stop_Notification$json],
};

@$core.Deprecated('Use stopDescriptor instead')
const Stop_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
  ],
};

@$core.Deprecated('Use stopDescriptor instead')
const Stop_Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
  ],
};

/// Descriptor for `Stop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopDescriptor = $convert.base64Decode(
    'CgRTdG9wGjkKCFJlc3BvbnNlEi0KA3JldBgBIAEoDjIbLkNhbWVyYS5TdHJlYW1pbmcuRXJyb3'
    'JDb2RlUgNyZXQaPQoMTm90aWZpY2F0aW9uEi0KA3JldBgBIAEoDjIbLkNhbWVyYS5TdHJlYW1p'
    'bmcuRXJyb3JDb2RlUgNyZXQ=');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '3': [Status_Response$json],
  '4': [Status_StreamingStatus$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.Camera.Streaming.Status.StreamingStatus', '10': 'status'},
  ],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_StreamingStatus$json = {
  '1': 'StreamingStatus',
  '2': [
    {'1': 'STARTED', '2': 0},
    {'1': 'STOPPED', '2': 1},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMaewoIUmVzcG9uc2USLQoDcmV0GAEgASgOMhsuQ2FtZXJhLlN0cmVhbWluZy5Fcn'
    'JvckNvZGVSA3JldBJACgZzdGF0dXMYAiABKA4yKC5DYW1lcmEuU3RyZWFtaW5nLlN0YXR1cy5T'
    'dHJlYW1pbmdTdGF0dXNSBnN0YXR1cyIrCg9TdHJlYW1pbmdTdGF0dXMSCwoHU1RBUlRFRBAAEg'
    'sKB1NUT1BQRUQQAQ==');

@$core.Deprecated('Use switchSensorDescriptor instead')
const SwitchSensor$json = {
  '1': 'SwitchSensor',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.Camera.Streaming.Stream', '10': 'streams'},
  ],
  '3': [SwitchSensor_Response$json],
};

@$core.Deprecated('Use switchSensorDescriptor instead')
const SwitchSensor_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Streaming.ErrorCode', '10': 'ret'},
  ],
};

/// Descriptor for `SwitchSensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchSensorDescriptor = $convert.base64Decode(
    'CgxTd2l0Y2hTZW5zb3ISMgoHc3RyZWFtcxgBIAMoCzIYLkNhbWVyYS5TdHJlYW1pbmcuU3RyZW'
    'FtUgdzdHJlYW1zGjkKCFJlc3BvbnNlEi0KA3JldBgBIAEoDjIbLkNhbWVyYS5TdHJlYW1pbmcu'
    'RXJyb3JDb2RlUgNyZXQ=');

