///
//  Generated code. Do not modify.
//  source: evmos/erc20/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.evmos.erc20.v1.Params', '8': const {}, '10': 'params'},
    const {'1': 'token_pairs', '3': 2, '4': 3, '5': 11, '6': '.evmos.erc20.v1.TokenPair', '8': const {}, '10': 'tokenPairs'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSNAoGcGFyYW1zGAEgASgLMhYuZXZtb3MuZXJjMjAudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXMSQAoLdG9rZW5fcGFpcnMYAiADKAsyGS5ldm1vcy5lcmMyMC52MS5Ub2tlblBhaXJCBMjeHwBSCnRva2VuUGFpcnM=');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'enable_erc20', '3': 1, '4': 1, '5': 8, '10': 'enableErc20'},
    const {'1': 'enable_evm_hook', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'enableEvmHook'},
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSIQoMZW5hYmxlX2VyYzIwGAEgASgIUgtlbmFibGVFcmMyMBI5Cg9lbmFibGVfZXZtX2hvb2sYAiABKAhCEeLeHw1FbmFibGVFVk1Ib29rUg1lbmFibGVFdm1Ib29r');
