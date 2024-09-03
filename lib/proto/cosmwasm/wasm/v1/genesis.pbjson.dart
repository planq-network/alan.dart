///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/genesis.proto
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.Params', '8': const {}, '10': 'params'},
    const {'1': 'codes', '3': 2, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Code', '8': const {}, '10': 'codes'},
    const {'1': 'contracts', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Contract', '8': const {}, '10': 'contracts'},
    const {'1': 'sequences', '3': 4, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Sequence', '8': const {}, '10': 'sequences'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSOwoGcGFyYW1zGAEgASgLMhguY29zbXdhc20ud2FzbS52MS5QYXJhbXNCCcjeHwCo57AqAVIGcGFyYW1zEkoKBWNvZGVzGAIgAygLMhYuY29zbXdhc20ud2FzbS52MS5Db2RlQhzI3h8AqOewKgHq3h8PY29kZXMsb21pdGVtcHR5UgVjb2RlcxJaCgljb250cmFjdHMYAyADKAsyGi5jb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0QiDI3h8AqOewKgHq3h8TY29udHJhY3RzLG9taXRlbXB0eVIJY29udHJhY3RzEloKCXNlcXVlbmNlcxgEIAMoCzIaLmNvc213YXNtLndhc20udjEuU2VxdWVuY2VCIMjeHwCo57AqAereHxNzZXF1ZW5jZXMsb21pdGVtcHR5UglzZXF1ZW5jZXM=');
@$core.Deprecated('Use codeDescriptor instead')
const Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'code_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.CodeInfo', '8': const {}, '10': 'codeInfo'},
    const {'1': 'code_bytes', '3': 3, '4': 1, '5': 12, '10': 'codeBytes'},
    const {'1': 'pinned', '3': 4, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode('CgRDb2RlEiMKB2NvZGVfaWQYASABKARCCuLeHwZDb2RlSURSBmNvZGVJZBJCCgljb2RlX2luZm8YAiABKAsyGi5jb3Ntd2FzbS53YXNtLnYxLkNvZGVJbmZvQgnI3h8AqOewKgFSCGNvZGVJbmZvEh0KCmNvZGVfYnl0ZXMYAyABKAxSCWNvZGVCeXRlcxIWCgZwaW5uZWQYBCABKAhSBnBpbm5lZA==');
@$core.Deprecated('Use contractDescriptor instead')
const Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'contract_info', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.ContractInfo', '8': const {}, '10': 'contractInfo'},
    const {'1': 'contract_state', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.Model', '8': const {}, '10': 'contractState'},
    const {'1': 'contract_code_history', '3': 4, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.ContractCodeHistoryEntry', '8': const {}, '10': 'contractCodeHistory'},
  ],
};

/// Descriptor for `Contract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractDescriptor = $convert.base64Decode('CghDb250cmFjdBIpChBjb250cmFjdF9hZGRyZXNzGAEgASgJUg9jb250cmFjdEFkZHJlc3MSTgoNY29udHJhY3RfaW5mbxgCIAEoCzIeLmNvc213YXNtLndhc20udjEuQ29udHJhY3RJbmZvQgnI3h8AqOewKgFSDGNvbnRyYWN0SW5mbxJJCg5jb250cmFjdF9zdGF0ZRgDIAMoCzIXLmNvc213YXNtLndhc20udjEuTW9kZWxCCcjeHwCo57AqAVINY29udHJhY3RTdGF0ZRJpChVjb250cmFjdF9jb2RlX2hpc3RvcnkYBCADKAsyKi5jb3Ntd2FzbS53YXNtLnYxLkNvbnRyYWN0Q29kZUhpc3RvcnlFbnRyeUIJyN4fAKjnsCoBUhNjb250cmFjdENvZGVIaXN0b3J5');
@$core.Deprecated('Use sequenceDescriptor instead')
const Sequence$json = const {
  '1': 'Sequence',
  '2': const [
    const {'1': 'id_key', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'idKey'},
    const {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `Sequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceDescriptor = $convert.base64Decode('CghTZXF1ZW5jZRIgCgZpZF9rZXkYASABKAxCCeLeHwVJREtleVIFaWRLZXkSFAoFdmFsdWUYAiABKARSBXZhbHVl');
