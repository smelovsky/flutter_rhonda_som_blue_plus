//
//  Generated code. Do not modify.
//  source: flutter_rhonda_som/proto/notify.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use protocolVersionMajorDescriptor instead')
const ProtocolVersionMajor$json = {
  '1': 'ProtocolVersionMajor',
  '2': [
    {'1': 'PROTOCOL_VERSION_MAJOR', '2': 1},
  ],
};

/// Descriptor for `ProtocolVersionMajor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolVersionMajorDescriptor = $convert.base64Decode(
    'ChRQcm90b2NvbFZlcnNpb25NYWpvchIaChZQUk9UT0NPTF9WRVJTSU9OX01BSk9SEAE=');

@$core.Deprecated('Use protocolVersionMinorDescriptor instead')
const ProtocolVersionMinor$json = {
  '1': 'ProtocolVersionMinor',
  '2': [
    {'1': 'PROTOCOL_VERSION_MINOR', '2': 1},
  ],
};

/// Descriptor for `ProtocolVersionMinor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolVersionMinorDescriptor = $convert.base64Decode(
    'ChRQcm90b2NvbFZlcnNpb25NaW5vchIaChZQUk9UT0NPTF9WRVJTSU9OX01JTk9SEAE=');

@$core.Deprecated('Use initialSyncDescriptor instead')
const InitialSync$json = {
  '1': 'InitialSync',
  '2': [
    {'1': 'protocol_version_major', '3': 1, '4': 1, '5': 13, '10': 'protocolVersionMajor'},
    {'1': 'protocol_version_minor', '3': 3, '4': 1, '5': 13, '10': 'protocolVersionMinor'},
    {'1': 'initial_setup_done', '3': 4, '4': 1, '5': 8, '10': 'initialSetupDone'},
  ],
};

/// Descriptor for `InitialSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialSyncDescriptor = $convert.base64Decode(
    'CgtJbml0aWFsU3luYxI0ChZwcm90b2NvbF92ZXJzaW9uX21ham9yGAEgASgNUhRwcm90b2NvbF'
    'ZlcnNpb25NYWpvchI0ChZwcm90b2NvbF92ZXJzaW9uX21pbm9yGAMgASgNUhRwcm90b2NvbFZl'
    'cnNpb25NaW5vchIsChJpbml0aWFsX3NldHVwX2RvbmUYBCABKAhSEGluaXRpYWxTZXR1cERvbm'
    'U=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.Camera.General.Notify.Event.Reason', '10': 'reason'},
  ],
  '4': [Event_Reason$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'STREAM_STARTED', '2': 1},
    {'1': 'STREAM_STOPPED', '2': 2},
    {'1': 'RECORD_STARTED', '2': 3},
    {'1': 'RECORD_STOPPED', '2': 4},
    {'1': 'STORAGE_FORMATTED', '2': 5},
    {'1': 'STORAGE_FULL', '2': 6},
    {'1': 'STORAGE_ERROR', '2': 7},
    {'1': 'TIME_SET', '2': 8},
    {'1': 'WIFI_SET', '2': 9},
    {'1': 'UPGRADE', '2': 12},
    {'1': 'INITIAL_SETUP_DONE', '2': 13},
    {'1': 'EVENT_STARTED', '2': 14},
    {'1': 'EVENT_STOPPED', '2': 15},
    {'1': 'STORAGE_INJECTED', '2': 16},
    {'1': 'STORAGE_EJECTED', '2': 17},
    {'1': 'WIFI_STARTED', '2': 18},
    {'1': 'WIFI_STOPPED', '2': 19},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBI7CgZyZWFzb24YASABKA4yIy5DYW1lcmEuR2VuZXJhbC5Ob3RpZnkuRXZlbnQuUm'
    'Vhc29uUgZyZWFzb24iygIKBlJlYXNvbhISCg5TVFJFQU1fU1RBUlRFRBABEhIKDlNUUkVBTV9T'
    'VE9QUEVEEAISEgoOUkVDT1JEX1NUQVJURUQQAxISCg5SRUNPUkRfU1RPUFBFRBAEEhUKEVNUT1'
    'JBR0VfRk9STUFUVEVEEAUSEAoMU1RPUkFHRV9GVUxMEAYSEQoNU1RPUkFHRV9FUlJPUhAHEgwK'
    'CFRJTUVfU0VUEAgSDAoIV0lGSV9TRVQQCRILCgdVUEdSQURFEAwSFgoSSU5JVElBTF9TRVRVUF'
    '9ET05FEA0SEQoNRVZFTlRfU1RBUlRFRBAOEhEKDUVWRU5UX1NUT1BQRUQQDxIUChBTVE9SQUdF'
    'X0lOSkVDVEVEEBASEwoPU1RPUkFHRV9FSkVDVEVEEBESEAoMV0lGSV9TVEFSVEVEEBISEAoMV0'
    'lGSV9TVE9QUEVEEBM=');

