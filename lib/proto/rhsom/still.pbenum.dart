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

import 'package:protobuf/protobuf.dart' as $pb;

class CompressRatio extends $pb.ProtobufEnum {
  static const CompressRatio COMPRESS_RATIO_LOW = CompressRatio._(0, _omitEnumNames ? '' : 'COMPRESS_RATIO_LOW');
  static const CompressRatio COMPRESS_RATIO_NORMAL = CompressRatio._(1, _omitEnumNames ? '' : 'COMPRESS_RATIO_NORMAL');
  static const CompressRatio COMPRESS_RATIO_HIGH = CompressRatio._(2, _omitEnumNames ? '' : 'COMPRESS_RATIO_HIGH');

  static const $core.List<CompressRatio> values = <CompressRatio> [
    COMPRESS_RATIO_LOW,
    COMPRESS_RATIO_NORMAL,
    COMPRESS_RATIO_HIGH,
  ];

  static final $core.Map<$core.int, CompressRatio> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompressRatio? valueOf($core.int value) => _byValue[value];

  const CompressRatio._($core.int v, $core.String n) : super(v, n);
}

class ContainerType extends $pb.ProtobufEnum {
  static const ContainerType CONTAINER_TYPE_JPEG = ContainerType._(0, _omitEnumNames ? '' : 'CONTAINER_TYPE_JPEG');
  static const ContainerType CONTAINER_TYPE_DNG = ContainerType._(1, _omitEnumNames ? '' : 'CONTAINER_TYPE_DNG');

  static const $core.List<ContainerType> values = <ContainerType> [
    CONTAINER_TYPE_JPEG,
    CONTAINER_TYPE_DNG,
  ];

  static final $core.Map<$core.int, ContainerType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContainerType? valueOf($core.int value) => _byValue[value];

  const ContainerType._($core.int v, $core.String n) : super(v, n);
}

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode STATUS_SUCCESS = ErrorCode._(0, _omitEnumNames ? '' : 'STATUS_SUCCESS');
  static const ErrorCode STATUS_UNKNOWN_ERROR = ErrorCode._(1, _omitEnumNames ? '' : 'STATUS_UNKNOWN_ERROR');
  static const ErrorCode STATUS_HARDWARE_ERROR = ErrorCode._(2, _omitEnumNames ? '' : 'STATUS_HARDWARE_ERROR');
  static const ErrorCode STATUS_UNKNOWN_REQUEST = ErrorCode._(100, _omitEnumNames ? '' : 'STATUS_UNKNOWN_REQUEST');
  static const ErrorCode STATUS_INVALID_SYNTAX = ErrorCode._(101, _omitEnumNames ? '' : 'STATUS_INVALID_SYNTAX');
  static const ErrorCode STATUS_INVALID_VALUE = ErrorCode._(102, _omitEnumNames ? '' : 'STATUS_INVALID_VALUE');
  static const ErrorCode STATUS_NOT_IMPLEMENTED = ErrorCode._(103, _omitEnumNames ? '' : 'STATUS_NOT_IMPLEMENTED');
  static const ErrorCode STATUS_NOT_AUTHORIZED = ErrorCode._(104, _omitEnumNames ? '' : 'STATUS_NOT_AUTHORIZED');
  static const ErrorCode STATUS_AUTHORIZATION_ERROR = ErrorCode._(105, _omitEnumNames ? '' : 'STATUS_AUTHORIZATION_ERROR');
  static const ErrorCode STATUS_TIMEDOUT = ErrorCode._(106, _omitEnumNames ? '' : 'STATUS_TIMEDOUT');
  static const ErrorCode STATUS_BUSY = ErrorCode._(107, _omitEnumNames ? '' : 'STATUS_BUSY');
  static const ErrorCode STATUS_NO_SD_CARD = ErrorCode._(201, _omitEnumNames ? '' : 'STATUS_NO_SD_CARD');
  static const ErrorCode STATUS_SD_CARD_UNFORMATTED = ErrorCode._(202, _omitEnumNames ? '' : 'STATUS_SD_CARD_UNFORMATTED');
  static const ErrorCode STATUS_STORAGE_FAILURE = ErrorCode._(203, _omitEnumNames ? '' : 'STATUS_STORAGE_FAILURE');
  static const ErrorCode STATUS_STORAGE_FULL = ErrorCode._(204, _omitEnumNames ? '' : 'STATUS_STORAGE_FULL');
  static const ErrorCode STATUS_WRITE_PROTECT = ErrorCode._(205, _omitEnumNames ? '' : 'STATUS_WRITE_PROTECT');
  static const ErrorCode STATUS_FILE_NOT_FOUND = ErrorCode._(206, _omitEnumNames ? '' : 'STATUS_FILE_NOT_FOUND');
  static const ErrorCode STATUS_NOT_AN_OBJECT = ErrorCode._(207, _omitEnumNames ? '' : 'STATUS_NOT_AN_OBJECT');
  static const ErrorCode STATUS_INVALID_FILE = ErrorCode._(208, _omitEnumNames ? '' : 'STATUS_INVALID_FILE');
  static const ErrorCode STATUS_UNSUPPORTED_FILESYSTEM = ErrorCode._(209, _omitEnumNames ? '' : 'STATUS_UNSUPPORTED_FILESYSTEM');
  static const ErrorCode STATUS_FILESYSTEM_CHECK_FAILURE = ErrorCode._(210, _omitEnumNames ? '' : 'STATUS_FILESYSTEM_CHECK_FAILURE');
  static const ErrorCode STATUS_FILENAME_TOO_LONG = ErrorCode._(211, _omitEnumNames ? '' : 'STATUS_FILENAME_TOO_LONG');
  static const ErrorCode STATUS_SD_CLASS_NOT_SUPPORTED = ErrorCode._(212, _omitEnumNames ? '' : 'STATUS_SD_CLASS_NOT_SUPPORTED');
  static const ErrorCode STATUS_LOW_SD_CAPACITY = ErrorCode._(213, _omitEnumNames ? '' : 'STATUS_LOW_SD_CAPACITY');
  static const ErrorCode STATUS_STATUS_NO_NETWORK = ErrorCode._(300, _omitEnumNames ? '' : 'STATUS_STATUS_NO_NETWORK');
  static const ErrorCode STATUS_NOT_CONNECTED = ErrorCode._(301, _omitEnumNames ? '' : 'STATUS_NOT_CONNECTED');
  static const ErrorCode STATUS_CONNECTION_ERROR = ErrorCode._(302, _omitEnumNames ? '' : 'STATUS_CONNECTION_ERROR');
  static const ErrorCode STATUS_NO_DHCP_LEASE = ErrorCode._(303, _omitEnumNames ? '' : 'STATUS_NO_DHCP_LEASE');
  static const ErrorCode STATUS_NOT_CONFIGURED = ErrorCode._(304, _omitEnumNames ? '' : 'STATUS_NOT_CONFIGURED');
  static const ErrorCode STATUS_PERMISSION_DENIED = ErrorCode._(1000, _omitEnumNames ? '' : 'STATUS_PERMISSION_DENIED');
  static const ErrorCode STATUS_WRONG_STATE = ErrorCode._(1001, _omitEnumNames ? '' : 'STATUS_WRONG_STATE');
  static const ErrorCode STATUS_INVALID_CONFIG = ErrorCode._(1002, _omitEnumNames ? '' : 'STATUS_INVALID_CONFIG');
  static const ErrorCode STATUS_INVALID_SEQUENCE_ID = ErrorCode._(1003, _omitEnumNames ? '' : 'STATUS_INVALID_SEQUENCE_ID');
  static const ErrorCode STATUS_INVALID_CAMERA_ID = ErrorCode._(1004, _omitEnumNames ? '' : 'STATUS_INVALID_CAMERA_ID');
  static const ErrorCode STATUS_LOW_BATTERY = ErrorCode._(1005, _omitEnumNames ? '' : 'STATUS_LOW_BATTERY');
  static const ErrorCode STATUS_LENS_POSITION_NOT_SUPPORTED = ErrorCode._(1006, _omitEnumNames ? '' : 'STATUS_LENS_POSITION_NOT_SUPPORTED');
  static const ErrorCode STATUS_HIGH_TEMPERATURE = ErrorCode._(1007, _omitEnumNames ? '' : 'STATUS_HIGH_TEMPERATURE');
  static const ErrorCode STATUS_CONNECTION_FAILED = ErrorCode._(2000, _omitEnumNames ? '' : 'STATUS_CONNECTION_FAILED');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    STATUS_SUCCESS,
    STATUS_UNKNOWN_ERROR,
    STATUS_HARDWARE_ERROR,
    STATUS_UNKNOWN_REQUEST,
    STATUS_INVALID_SYNTAX,
    STATUS_INVALID_VALUE,
    STATUS_NOT_IMPLEMENTED,
    STATUS_NOT_AUTHORIZED,
    STATUS_AUTHORIZATION_ERROR,
    STATUS_TIMEDOUT,
    STATUS_BUSY,
    STATUS_NO_SD_CARD,
    STATUS_SD_CARD_UNFORMATTED,
    STATUS_STORAGE_FAILURE,
    STATUS_STORAGE_FULL,
    STATUS_WRITE_PROTECT,
    STATUS_FILE_NOT_FOUND,
    STATUS_NOT_AN_OBJECT,
    STATUS_INVALID_FILE,
    STATUS_UNSUPPORTED_FILESYSTEM,
    STATUS_FILESYSTEM_CHECK_FAILURE,
    STATUS_FILENAME_TOO_LONG,
    STATUS_SD_CLASS_NOT_SUPPORTED,
    STATUS_LOW_SD_CAPACITY,
    STATUS_STATUS_NO_NETWORK,
    STATUS_NOT_CONNECTED,
    STATUS_CONNECTION_ERROR,
    STATUS_NO_DHCP_LEASE,
    STATUS_NOT_CONFIGURED,
    STATUS_PERMISSION_DENIED,
    STATUS_WRONG_STATE,
    STATUS_INVALID_CONFIG,
    STATUS_INVALID_SEQUENCE_ID,
    STATUS_INVALID_CAMERA_ID,
    STATUS_LOW_BATTERY,
    STATUS_LENS_POSITION_NOT_SUPPORTED,
    STATUS_HIGH_TEMPERATURE,
    STATUS_CONNECTION_FAILED,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class CaptureStill_Mode extends $pb.ProtobufEnum {
  static const CaptureStill_Mode CAPTURE_SINGLE = CaptureStill_Mode._(0, _omitEnumNames ? '' : 'CAPTURE_SINGLE');
  static const CaptureStill_Mode CAPTURE_BURST = CaptureStill_Mode._(1, _omitEnumNames ? '' : 'CAPTURE_BURST');

  static const $core.List<CaptureStill_Mode> values = <CaptureStill_Mode> [
    CAPTURE_SINGLE,
    CAPTURE_BURST,
  ];

  static final $core.Map<$core.int, CaptureStill_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaptureStill_Mode? valueOf($core.int value) => _byValue[value];

  const CaptureStill_Mode._($core.int v, $core.String n) : super(v, n);
}

class ObjectInfo_ObjectType extends $pb.ProtobufEnum {
  static const ObjectInfo_ObjectType OBJECT_TYPE_UNKNOWN = ObjectInfo_ObjectType._(0, _omitEnumNames ? '' : 'OBJECT_TYPE_UNKNOWN');
  static const ObjectInfo_ObjectType OBJECT_TYPE_IMAGE = ObjectInfo_ObjectType._(1, _omitEnumNames ? '' : 'OBJECT_TYPE_IMAGE');
  static const ObjectInfo_ObjectType OBJECT_TYPE_VIDEO = ObjectInfo_ObjectType._(2, _omitEnumNames ? '' : 'OBJECT_TYPE_VIDEO');

  static const $core.List<ObjectInfo_ObjectType> values = <ObjectInfo_ObjectType> [
    OBJECT_TYPE_UNKNOWN,
    OBJECT_TYPE_IMAGE,
    OBJECT_TYPE_VIDEO,
  ];

  static final $core.Map<$core.int, ObjectInfo_ObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ObjectInfo_ObjectType? valueOf($core.int value) => _byValue[value];

  const ObjectInfo_ObjectType._($core.int v, $core.String n) : super(v, n);
}

class FileInfo_FileType extends $pb.ProtobufEnum {
  static const FileInfo_FileType FILE_TYPE_UNDEFINED = FileInfo_FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNDEFINED');
  static const FileInfo_FileType FILE_TYPE_VIDEO = FileInfo_FileType._(1, _omitEnumNames ? '' : 'FILE_TYPE_VIDEO');
  static const FileInfo_FileType FILE_TYPE_IMAGE = FileInfo_FileType._(2, _omitEnumNames ? '' : 'FILE_TYPE_IMAGE');
  static const FileInfo_FileType FILE_TYPE_METADATA = FileInfo_FileType._(3, _omitEnumNames ? '' : 'FILE_TYPE_METADATA');

  static const $core.List<FileInfo_FileType> values = <FileInfo_FileType> [
    FILE_TYPE_UNDEFINED,
    FILE_TYPE_VIDEO,
    FILE_TYPE_IMAGE,
    FILE_TYPE_METADATA,
  ];

  static final $core.Map<$core.int, FileInfo_FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileInfo_FileType? valueOf($core.int value) => _byValue[value];

  const FileInfo_FileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
