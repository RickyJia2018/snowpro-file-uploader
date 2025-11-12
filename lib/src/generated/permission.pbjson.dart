//
//  Generated code. Do not modify.
//  source: permission.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'PERMISSION_UNSPECIFIED', '2': 0},
    {'1': 'PERMISSION_USER', '2': 1},
    {'1': 'PERMISSION_ADMIN', '2': 2},
    {'1': 'PERMISSION_SUPER_ADMIN', '2': 4},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEhoKFlBFUk1JU1NJT05fVU5TUEVDSUZJRUQQABITCg9QRVJNSVNTSU9OX1'
    'VTRVIQARIUChBQRVJNSVNTSU9OX0FETUlOEAISGgoWUEVSTUlTU0lPTl9TVVBFUl9BRE1JThAE');

