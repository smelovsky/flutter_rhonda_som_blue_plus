//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_SHUTTING_DOWN', '2': 0},
    {'1': 'STATE_SUSPEND', '2': 1},
    {'1': 'STATE_IDLE', '2': 2},
    {'1': 'STATE_NORMAL_VIDEO_REC', '2': 3},
    {'1': 'STATE_HFR_VIDEO_REC', '2': 4},
    {'1': 'STATE_TIME_LAPSE_REC', '2': 5},
    {'1': 'STATE_STILL_CAPTURE', '2': 6},
    {'1': 'STATE_BURST_CAPTURE', '2': 7},
    {'1': 'STATE_MASS_STORAGE', '2': 8},
    {'1': 'STATE_PREVIEW', '2': 9},
    {'1': 'STATE_STREAMING', '2': 10},
    {'1': 'STATE_NORMAL_VIDEO_REC_STREAMING', '2': 11},
    {'1': 'STATE_DLNA', '2': 12},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIXChNTVEFURV9TSFVUVElOR19ET1dOEAASEQoNU1RBVEVfU1VTUEVORBABEg4KCl'
    'NUQVRFX0lETEUQAhIaChZTVEFURV9OT1JNQUxfVklERU9fUkVDEAMSFwoTU1RBVEVfSEZSX1ZJ'
    'REVPX1JFQxAEEhgKFFNUQVRFX1RJTUVfTEFQU0VfUkVDEAUSFwoTU1RBVEVfU1RJTExfQ0FQVF'
    'VSRRAGEhcKE1NUQVRFX0JVUlNUX0NBUFRVUkUQBxIWChJTVEFURV9NQVNTX1NUT1JBR0UQCBIR'
    'Cg1TVEFURV9QUkVWSUVXEAkSEwoPU1RBVEVfU1RSRUFNSU5HEAoSJAogU1RBVEVfTk9STUFMX1'
    'ZJREVPX1JFQ19TVFJFQU1JTkcQCxIOCgpTVEFURV9ETE5BEAw=');

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

@$core.Deprecated('Use getStateDescriptor instead')
const GetState$json = {
  '1': 'GetState',
  '3': [GetState_Response$json],
};

@$core.Deprecated('Use getStateDescriptor instead')
const GetState_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.CameraExt.ErrorCode', '10': 'ret'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.CameraExt.State', '10': 'state'},
    {'1': 'recorder_active', '3': 3, '4': 1, '5': 8, '10': 'recorderActive'},
    {'1': 'stream_active', '3': 4, '4': 1, '5': 8, '10': 'streamActive'},
    {'1': 'uvc_active', '3': 5, '4': 1, '5': 8, '10': 'uvcActive'},
  ],
};

/// Descriptor for `GetState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStateDescriptor = $convert.base64Decode(
    'CghHZXRTdGF0ZRrHAQoIUmVzcG9uc2USJgoDcmV0GAEgASgOMhQuQ2FtZXJhRXh0LkVycm9yQ2'
    '9kZVIDcmV0EiYKBXN0YXRlGAIgASgOMhAuQ2FtZXJhRXh0LlN0YXRlUgVzdGF0ZRInCg9yZWNv'
    'cmRlcl9hY3RpdmUYAyABKAhSDnJlY29yZGVyQWN0aXZlEiMKDXN0cmVhbV9hY3RpdmUYBCABKA'
    'hSDHN0cmVhbUFjdGl2ZRIdCgp1dmNfYWN0aXZlGAUgASgIUgl1dmNBY3RpdmU=');

