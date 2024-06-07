///
//  Generated code. Do not modify.
//  source: evmos/erc20/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgConvertCoinDescriptor instead')
const MsgConvertCoin$json = const {
  '1': 'MsgConvertCoin',
  '2': const [
    const {'1': 'coin', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'coin'},
    const {'1': 'receiver', '3': 2, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'sender', '3': 3, '4': 1, '5': 9, '10': 'sender'},
  ],
};

/// Descriptor for `MsgConvertCoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConvertCoinDescriptor = $convert.base64Decode('Cg5Nc2dDb252ZXJ0Q29pbhIzCgRjb2luGAEgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgRjb2luEhoKCHJlY2VpdmVyGAIgASgJUghyZWNlaXZlchIWCgZzZW5kZXIYAyABKAlSBnNlbmRlcg==');
@$core.Deprecated('Use msgConvertCoinResponseDescriptor instead')
const MsgConvertCoinResponse$json = const {
  '1': 'MsgConvertCoinResponse',
};

/// Descriptor for `MsgConvertCoinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConvertCoinResponseDescriptor = $convert.base64Decode('ChZNc2dDb252ZXJ0Q29pblJlc3BvbnNl');
@$core.Deprecated('Use msgConvertERC20Descriptor instead')
const MsgConvertERC20$json = const {
  '1': 'MsgConvertERC20',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'amount'},
    const {'1': 'receiver', '3': 3, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'sender', '3': 4, '4': 1, '5': 9, '10': 'sender'},
  ],
};

/// Descriptor for `MsgConvertERC20`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConvertERC20Descriptor = $convert.base64Decode('Cg9Nc2dDb252ZXJ0RVJDMjASKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY29udHJhY3RBZGRyZXNzEkYKBmFtb3VudBgCIAEoCUIu2t4fJmdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuSW50yN4fAFIGYW1vdW50EhoKCHJlY2VpdmVyGAMgASgJUghyZWNlaXZlchIWCgZzZW5kZXIYBCABKAlSBnNlbmRlcg==');
@$core.Deprecated('Use msgConvertERC20ResponseDescriptor instead')
const MsgConvertERC20Response$json = const {
  '1': 'MsgConvertERC20Response',
};

/// Descriptor for `MsgConvertERC20Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConvertERC20ResponseDescriptor = $convert.base64Decode('ChdNc2dDb252ZXJ0RVJDMjBSZXNwb25zZQ==');
