///
//  Generated code. Do not modify.
//  source: tendermint/types/block.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.Header', '8': const {}, '10': 'header'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.Data', '8': const {}, '10': 'data'},
    const {'1': 'evidence', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.EvidenceList', '8': const {}, '10': 'evidence'},
    const {'1': 'last_commit', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.Commit', '10': 'lastCommit'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxI2CgZoZWFkZXIYASABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkhlYWRlckIEyN4fAFIGaGVhZGVyEjAKBGRhdGEYAiABKAsyFi50ZW5kZXJtaW50LnR5cGVzLkRhdGFCBMjeHwBSBGRhdGESQAoIZXZpZGVuY2UYAyABKAsyHi50ZW5kZXJtaW50LnR5cGVzLkV2aWRlbmNlTGlzdEIEyN4fAFIIZXZpZGVuY2USOQoLbGFzdF9jb21taXQYBCABKAsyGC50ZW5kZXJtaW50LnR5cGVzLkNvbW1pdFIKbGFzdENvbW1pdA==');
