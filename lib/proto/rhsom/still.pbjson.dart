//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/still.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use compressRatioDescriptor instead')
const CompressRatio$json = {
  '1': 'CompressRatio',
  '2': [
    {'1': 'COMPRESS_RATIO_LOW', '2': 0},
    {'1': 'COMPRESS_RATIO_NORMAL', '2': 1},
    {'1': 'COMPRESS_RATIO_HIGH', '2': 2},
  ],
};

/// Descriptor for `CompressRatio`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compressRatioDescriptor = $convert.base64Decode(
    'Cg1Db21wcmVzc1JhdGlvEhYKEkNPTVBSRVNTX1JBVElPX0xPVxAAEhkKFUNPTVBSRVNTX1JBVE'
    'lPX05PUk1BTBABEhcKE0NPTVBSRVNTX1JBVElPX0hJR0gQAg==');

@$core.Deprecated('Use containerTypeDescriptor instead')
const ContainerType$json = {
  '1': 'ContainerType',
  '2': [
    {'1': 'CONTAINER_TYPE_JPEG', '2': 0},
    {'1': 'CONTAINER_TYPE_DNG', '2': 1},
  ],
};

/// Descriptor for `ContainerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List containerTypeDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJUeXBlEhcKE0NPTlRBSU5FUl9UWVBFX0pQRUcQABIWChJDT05UQUlORVJfVF'
    'lQRV9ETkcQAQ==');

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

@$core.Deprecated('Use setBurstSettingsDescriptor instead')
const SetBurstSettings$json = {
  '1': 'SetBurstSettings',
  '2': [
    {'1': 'fps', '3': 1, '4': 1, '5': 11, '6': '.Camera.Capture.Still.Fps', '10': 'fps'},
  ],
  '3': [SetBurstSettings_Response$json, SetBurstSettings_Notification$json],
};

@$core.Deprecated('Use setBurstSettingsDescriptor instead')
const SetBurstSettings_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ErrorCode', '10': 'ret'},
  ],
};

@$core.Deprecated('Use setBurstSettingsDescriptor instead')
const SetBurstSettings_Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'fps', '3': 1, '4': 1, '5': 11, '6': '.Camera.Capture.Still.Fps', '10': 'fps'},
  ],
};

/// Descriptor for `SetBurstSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBurstSettingsDescriptor = $convert.base64Decode(
    'ChBTZXRCdXJzdFNldHRpbmdzEisKA2ZwcxgBIAEoCzIZLkNhbWVyYS5DYXB0dXJlLlN0aWxsLk'
    'Zwc1IDZnBzGj0KCFJlc3BvbnNlEjEKA3JldBgBIAEoDjIfLkNhbWVyYS5DYXB0dXJlLlN0aWxs'
    'LkVycm9yQ29kZVIDcmV0GjsKDE5vdGlmaWNhdGlvbhIrCgNmcHMYASABKAsyGS5DYW1lcmEuQ2'
    'FwdHVyZS5TdGlsbC5GcHNSA2Zwcw==');

@$core.Deprecated('Use getBurstSettingsDescriptor instead')
const GetBurstSettings$json = {
  '1': 'GetBurstSettings',
  '3': [GetBurstSettings_Response$json],
};

@$core.Deprecated('Use getBurstSettingsDescriptor instead')
const GetBurstSettings_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ErrorCode', '10': 'ret'},
    {'1': 'fps', '3': 2, '4': 1, '5': 11, '6': '.Camera.Capture.Still.Fps', '10': 'fps'},
  ],
};

/// Descriptor for `GetBurstSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBurstSettingsDescriptor = $convert.base64Decode(
    'ChBHZXRCdXJzdFNldHRpbmdzGmoKCFJlc3BvbnNlEjEKA3JldBgBIAEoDjIfLkNhbWVyYS5DYX'
    'B0dXJlLlN0aWxsLkVycm9yQ29kZVIDcmV0EisKA2ZwcxgCIAEoCzIZLkNhbWVyYS5DYXB0dXJl'
    'LlN0aWxsLkZwc1IDZnBz');

@$core.Deprecated('Use captureStillDescriptor instead')
const CaptureStill$json = {
  '1': 'CaptureStill',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.CaptureStill.Mode', '10': 'mode'},
  ],
  '3': [CaptureStill_Response$json, CaptureStill_FlowFinished$json],
  '4': [CaptureStill_Mode$json],
};

@$core.Deprecated('Use captureStillDescriptor instead')
const CaptureStill_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ErrorCode', '10': 'ret'},
    {'1': 'dcf_object_name', '3': 2, '4': 1, '5': 9, '10': 'dcfObjectName'},
  ],
};

@$core.Deprecated('Use captureStillDescriptor instead')
const CaptureStill_FlowFinished$json = {
  '1': 'FlowFinished',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ErrorCode', '10': 'status'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 13, '10': 'messageId'},
  ],
};

@$core.Deprecated('Use captureStillDescriptor instead')
const CaptureStill_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'CAPTURE_SINGLE', '2': 0},
    {'1': 'CAPTURE_BURST', '2': 1},
  ],
};

/// Descriptor for `CaptureStill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureStillDescriptor = $convert.base64Decode(
    'CgxDYXB0dXJlU3RpbGwSOwoEbW9kZRgBIAEoDjInLkNhbWVyYS5DYXB0dXJlLlN0aWxsLkNhcH'
    'R1cmVTdGlsbC5Nb2RlUgRtb2RlGmUKCFJlc3BvbnNlEjEKA3JldBgBIAEoDjIfLkNhbWVyYS5D'
    'YXB0dXJlLlN0aWxsLkVycm9yQ29kZVIDcmV0EiYKD2RjZl9vYmplY3RfbmFtZRgCIAEoCVINZG'
    'NmT2JqZWN0TmFtZRpmCgxGbG93RmluaXNoZWQSNwoGc3RhdHVzGAEgASgOMh8uQ2FtZXJhLkNh'
    'cHR1cmUuU3RpbGwuRXJyb3JDb2RlUgZzdGF0dXMSHQoKbWVzc2FnZV9pZBgCIAEoDVIJbWVzc2'
    'FnZUlkIi0KBE1vZGUSEgoOQ0FQVFVSRV9TSU5HTEUQABIRCg1DQVBUVVJFX0JVUlNUEAE=');

@$core.Deprecated('Use objectCompleteDescriptor instead')
const ObjectComplete$json = {
  '1': 'ObjectComplete',
  '2': [
    {'1': 'dcf_object', '3': 1, '4': 1, '5': 11, '6': '.Camera.Capture.Still.ObjectInfo', '10': 'dcfObject'},
  ],
};

/// Descriptor for `ObjectComplete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectCompleteDescriptor = $convert.base64Decode(
    'Cg5PYmplY3RDb21wbGV0ZRI/CgpkY2Zfb2JqZWN0GAEgASgLMiAuQ2FtZXJhLkNhcHR1cmUuU3'
    'RpbGwuT2JqZWN0SW5mb1IJZGNmT2JqZWN0');

@$core.Deprecated('Use stillConfigDescriptor instead')
const StillConfig$json = {
  '1': 'StillConfig',
  '2': [
    {'1': 'compress_ratio', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.CompressRatio', '10': 'compressRatio'},
    {'1': 'container_type', '3': 2, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ContainerType', '10': 'containerType'},
  ],
};

/// Descriptor for `StillConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stillConfigDescriptor = $convert.base64Decode(
    'CgtTdGlsbENvbmZpZxJKCg5jb21wcmVzc19yYXRpbxgBIAEoDjIjLkNhbWVyYS5DYXB0dXJlLl'
    'N0aWxsLkNvbXByZXNzUmF0aW9SDWNvbXByZXNzUmF0aW8SSgoOY29udGFpbmVyX3R5cGUYAiAB'
    'KA4yIy5DYW1lcmEuQ2FwdHVyZS5TdGlsbC5Db250YWluZXJUeXBlUg1jb250YWluZXJUeXBl');

@$core.Deprecated('Use setStillSettingsDescriptor instead')
const SetStillSettings$json = {
  '1': 'SetStillSettings',
  '2': [
    {'1': 'still_config', '3': 1, '4': 1, '5': 11, '6': '.Camera.Capture.Still.StillConfig', '10': 'stillConfig'},
  ],
  '3': [SetStillSettings_Response$json],
};

@$core.Deprecated('Use setStillSettingsDescriptor instead')
const SetStillSettings_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ErrorCode', '10': 'ret'},
  ],
};

/// Descriptor for `SetStillSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStillSettingsDescriptor = $convert.base64Decode(
    'ChBTZXRTdGlsbFNldHRpbmdzEkQKDHN0aWxsX2NvbmZpZxgBIAEoCzIhLkNhbWVyYS5DYXB0dX'
    'JlLlN0aWxsLlN0aWxsQ29uZmlnUgtzdGlsbENvbmZpZxo9CghSZXNwb25zZRIxCgNyZXQYASAB'
    'KA4yHy5DYW1lcmEuQ2FwdHVyZS5TdGlsbC5FcnJvckNvZGVSA3JldA==');

@$core.Deprecated('Use getStillSettingsDescriptor instead')
const GetStillSettings$json = {
  '1': 'GetStillSettings',
  '3': [GetStillSettings_Response$json],
};

@$core.Deprecated('Use getStillSettingsDescriptor instead')
const GetStillSettings_Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'ret', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ErrorCode', '10': 'ret'},
    {'1': 'still_config', '3': 2, '4': 1, '5': 11, '6': '.Camera.Capture.Still.StillConfig', '10': 'stillConfig'},
  ],
};

/// Descriptor for `GetStillSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStillSettingsDescriptor = $convert.base64Decode(
    'ChBHZXRTdGlsbFNldHRpbmdzGoMBCghSZXNwb25zZRIxCgNyZXQYASABKA4yHy5DYW1lcmEuQ2'
    'FwdHVyZS5TdGlsbC5FcnJvckNvZGVSA3JldBJECgxzdGlsbF9jb25maWcYAiABKAsyIS5DYW1l'
    'cmEuQ2FwdHVyZS5TdGlsbC5TdGlsbENvbmZpZ1ILc3RpbGxDb25maWc=');

@$core.Deprecated('Use fpsDescriptor instead')
const Fps$json = {
  '1': 'Fps',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 13, '10': 'num'},
    {'1': 'den', '3': 2, '4': 1, '5': 13, '10': 'den'},
  ],
};

/// Descriptor for `Fps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fpsDescriptor = $convert.base64Decode(
    'CgNGcHMSEAoDbnVtGAEgASgNUgNudW0SEAoDZGVuGAIgASgNUgNkZW4=');

@$core.Deprecated('Use objectInfoDescriptor instead')
const ObjectInfo$json = {
  '1': 'ObjectInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created', '3': 2, '4': 1, '5': 4, '10': 'created'},
    {'1': 'files', '3': 3, '4': 3, '5': 11, '6': '.Camera.Capture.Still.FileInfo', '10': 'files'},
    {'1': 'object_type', '3': 4, '4': 1, '5': 14, '6': '.Camera.Capture.Still.ObjectInfo.ObjectType', '10': 'objectType'},
    {'1': 'file_path', '3': 5, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'thumbnail', '3': 6, '4': 1, '5': 9, '10': 'thumbnail'},
    {'1': 'size', '3': 7, '4': 1, '5': 4, '10': 'size'},
  ],
  '4': [ObjectInfo_ObjectType$json],
};

@$core.Deprecated('Use objectInfoDescriptor instead')
const ObjectInfo_ObjectType$json = {
  '1': 'ObjectType',
  '2': [
    {'1': 'OBJECT_TYPE_UNKNOWN', '2': 0},
    {'1': 'OBJECT_TYPE_IMAGE', '2': 1},
    {'1': 'OBJECT_TYPE_VIDEO', '2': 2},
  ],
};

/// Descriptor for `ObjectInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectInfoDescriptor = $convert.base64Decode(
    'CgpPYmplY3RJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHY3JlYXRlZBgCIAEoBFIHY3JlYX'
    'RlZBI0CgVmaWxlcxgDIAMoCzIeLkNhbWVyYS5DYXB0dXJlLlN0aWxsLkZpbGVJbmZvUgVmaWxl'
    'cxJMCgtvYmplY3RfdHlwZRgEIAEoDjIrLkNhbWVyYS5DYXB0dXJlLlN0aWxsLk9iamVjdEluZm'
    '8uT2JqZWN0VHlwZVIKb2JqZWN0VHlwZRIbCglmaWxlX3BhdGgYBSABKAlSCGZpbGVQYXRoEhwK'
    'CXRodW1ibmFpbBgGIAEoCVIJdGh1bWJuYWlsEhIKBHNpemUYByABKARSBHNpemUiUwoKT2JqZW'
    'N0VHlwZRIXChNPQkpFQ1RfVFlQRV9VTktOT1dOEAASFQoRT0JKRUNUX1RZUEVfSU1BR0UQARIV'
    'ChFPQkpFQ1RfVFlQRV9WSURFTxAC');

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo$json = {
  '1': 'FileInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.Camera.Capture.Still.FileInfo.FileType', '10': 'type'},
    {'1': 'size', '3': 2, '4': 1, '5': 11, '6': '.Camera.Capture.Still.FileInfo.Size', '10': 'size'},
    {'1': 'duration', '3': 3, '4': 1, '5': 13, '10': 'duration'},
    {'1': 'postfix', '3': 4, '4': 1, '5': 9, '10': 'postfix'},
    {'1': 'extension', '3': 5, '4': 1, '5': 9, '10': 'extension'},
    {'1': 'file_created', '3': 6, '4': 1, '5': 4, '10': 'fileCreated'},
    {'1': 'file_size', '3': 7, '4': 1, '5': 4, '10': 'fileSize'},
    {'1': 'user_data', '3': 8, '4': 1, '5': 11, '6': '.Camera.Capture.Still.FileInfo.UserData', '10': 'userData'},
    {'1': 'fps', '3': 9, '4': 1, '5': 11, '6': '.Camera.Capture.Still.Fps', '10': 'fps'},
  ],
  '3': [FileInfo_Size$json, FileInfo_UserDataFields$json, FileInfo_UserData$json],
  '4': [FileInfo_FileType$json],
};

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo_Size$json = {
  '1': 'Size',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
  ],
};

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo_UserDataFields$json = {
  '1': 'UserDataFields',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo_UserData$json = {
  '1': 'UserData',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.Camera.Capture.Still.FileInfo.UserDataFields', '10': 'fields'},
  ],
};

@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo_FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNDEFINED', '2': 0},
    {'1': 'FILE_TYPE_VIDEO', '2': 1},
    {'1': 'FILE_TYPE_IMAGE', '2': 2},
    {'1': 'FILE_TYPE_METADATA', '2': 3},
  ],
};

/// Descriptor for `FileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInfoDescriptor = $convert.base64Decode(
    'CghGaWxlSW5mbxI7CgR0eXBlGAEgASgOMicuQ2FtZXJhLkNhcHR1cmUuU3RpbGwuRmlsZUluZm'
    '8uRmlsZVR5cGVSBHR5cGUSNwoEc2l6ZRgCIAEoCzIjLkNhbWVyYS5DYXB0dXJlLlN0aWxsLkZp'
    'bGVJbmZvLlNpemVSBHNpemUSGgoIZHVyYXRpb24YAyABKA1SCGR1cmF0aW9uEhgKB3Bvc3RmaX'
    'gYBCABKAlSB3Bvc3RmaXgSHAoJZXh0ZW5zaW9uGAUgASgJUglleHRlbnNpb24SIQoMZmlsZV9j'
    'cmVhdGVkGAYgASgEUgtmaWxlQ3JlYXRlZBIbCglmaWxlX3NpemUYByABKARSCGZpbGVTaXplEk'
    'QKCXVzZXJfZGF0YRgIIAEoCzInLkNhbWVyYS5DYXB0dXJlLlN0aWxsLkZpbGVJbmZvLlVzZXJE'
    'YXRhUgh1c2VyRGF0YRIrCgNmcHMYCSABKAsyGS5DYW1lcmEuQ2FwdHVyZS5TdGlsbC5GcHNSA2'
    'Zwcxo0CgRTaXplEhQKBXdpZHRoGAEgASgNUgV3aWR0aBIWCgZoZWlnaHQYAiABKA1SBmhlaWdo'
    'dBo6Cg5Vc2VyRGF0YUZpZWxkcxISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZRpRCghVc2VyRGF0YRJFCgZmaWVsZHMYASADKAsyLS5DYW1lcmEuQ2FwdHVyZS5TdGls'
    'bC5GaWxlSW5mby5Vc2VyRGF0YUZpZWxkc1IGZmllbGRzImUKCEZpbGVUeXBlEhcKE0ZJTEVfVF'
    'lQRV9VTkRFRklORUQQABITCg9GSUxFX1RZUEVfVklERU8QARITCg9GSUxFX1RZUEVfSU1BR0UQ'
    'AhIWChJGSUxFX1RZUEVfTUVUQURBVEEQAw==');

