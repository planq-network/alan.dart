///
//  Generated code. Do not modify.
//  source: capability/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genesisOwnersDescriptor instead')
const GenesisOwners$json = const {
  '1': 'GenesisOwners',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
    const {'1': 'index_owners', '3': 2, '4': 1, '5': 11, '6': '.capability.v1.CapabilityOwners', '8': const {}, '10': 'indexOwners'},
  ],
};

/// Descriptor for `GenesisOwners`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisOwnersDescriptor = $convert.base64Decode('Cg1HZW5lc2lzT3duZXJzEhQKBWluZGV4GAEgASgEUgVpbmRleBJNCgxpbmRleF9vd25lcnMYAiABKAsyHy5jYXBhYmlsaXR5LnYxLkNhcGFiaWxpdHlPd25lcnNCCcjeHwCo57AqAVILaW5kZXhPd25lcnM=');
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 4, '10': 'index'},
    const {'1': 'owners', '3': 2, '4': 3, '5': 11, '6': '.capability.v1.GenesisOwners', '8': const {}, '10': 'owners'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSFAoFaW5kZXgYASABKARSBWluZGV4Ej8KBm93bmVycxgCIAMoCzIcLmNhcGFiaWxpdHkudjEuR2VuZXNpc093bmVyc0IJyN4fAKjnsCoBUgZvd25lcnM=');
