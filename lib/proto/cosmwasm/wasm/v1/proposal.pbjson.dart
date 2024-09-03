///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/proposal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use storeCodeProposalDescriptor instead')
const StoreCodeProposal$json = const {
  '1': 'StoreCodeProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'wasm_byte_code', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'wasmByteCode'},
    const {'1': 'instantiate_permission', '3': 7, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
    const {'1': 'unpin_code', '3': 8, '4': 1, '5': 8, '10': 'unpinCode'},
    const {'1': 'source', '3': 9, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'builder', '3': 10, '4': 1, '5': 9, '10': 'builder'},
    const {'1': 'code_hash', '3': 11, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': const {'3': true},
  '9': const [
    const {'1': 5, '2': 6},
    const {'1': 6, '2': 7},
  ],
};

/// Descriptor for `StoreCodeProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeCodeProposalDescriptor = $convert.base64Decode('ChFTdG9yZUNvZGVQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSNgoOd2FzbV9ieXRlX2NvZGUYBCABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRJVChZpbnN0YW50aWF0ZV9wZXJtaXNzaW9uGAcgASgLMh4uY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdSFWluc3RhbnRpYXRlUGVybWlzc2lvbhIdCgp1bnBpbl9jb2RlGAggASgIUgl1bnBpbkNvZGUSFgoGc291cmNlGAkgASgJUgZzb3VyY2USGAoHYnVpbGRlchgKIAEoCVIHYnVpbGRlchIbCgljb2RlX2hhc2gYCyABKAxSCGNvZGVIYXNoOjsYAYrnsCoWd2FzbS9TdG9yZUNvZGVQcm9wb3NhbMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudEoECAUQBkoECAYQBw==');
@$core.Deprecated('Use instantiateContractProposalDescriptor instead')
const InstantiateContractProposal$json = const {
  '1': 'InstantiateContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'admin', '3': 4, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'msg', '3': 7, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 8, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `InstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContractProposalDescriptor = $convert.base64Decode('ChtJbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIVCgZydW5fYXMYAyABKAlSBXJ1bkFzEhQKBWFkbWluGAQgASgJUgVhZG1pbhIjCgdjb2RlX2lkGAUgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSFAoFbGFiZWwYBiABKAlSBWxhYmVsEigKA21zZxgHIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZVIDbXNnEmYKBWZ1bmRzGAggAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjXI3h8AqOewKgGq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFZnVuZHM6RRgBiuewKiB3YXNtL0luc3RhbnRpYXRlQ29udHJhY3RQcm9wb3NhbMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');
@$core.Deprecated('Use instantiateContract2ProposalDescriptor instead')
const InstantiateContract2Proposal$json = const {
  '1': 'InstantiateContract2Proposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'admin', '3': 4, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'msg', '3': 7, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 8, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
    const {'1': 'salt', '3': 9, '4': 1, '5': 12, '10': 'salt'},
    const {'1': 'fix_msg', '3': 10, '4': 1, '5': 8, '10': 'fixMsg'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `InstantiateContract2Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateContract2ProposalDescriptor = $convert.base64Decode('ChxJbnN0YW50aWF0ZUNvbnRyYWN0MlByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SFQoGcnVuX2FzGAMgASgJUgVydW5BcxIUCgVhZG1pbhgEIAEoCVIFYWRtaW4SIwoHY29kZV9pZBgFIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEhQKBWxhYmVsGAYgASgJUgVsYWJlbBIoCgNtc2cYByABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZxJmCgVmdW5kcxgIIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkI1yN4fAKjnsCoBqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRzEhIKBHNhbHQYCSABKAxSBHNhbHQSFwoHZml4X21zZxgKIAEoCFIGZml4TXNnOkYYAYrnsCohd2FzbS9JbnN0YW50aWF0ZUNvbnRyYWN0MlByb3Bvc2FsyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50');
@$core.Deprecated('Use migrateContractProposalDescriptor instead')
const MigrateContractProposal$json = const {
  '1': 'MigrateContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'code_id', '3': 5, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'msg', '3': 6, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `MigrateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateContractProposalDescriptor = $convert.base64Decode('ChdNaWdyYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhoKCGNvbnRyYWN0GAQgASgJUghjb250cmFjdBIjCgdjb2RlX2lkGAUgASgEQgri3h8GQ29kZUlEUgZjb2RlSWQSKAoDbXNnGAYgASgMQhb63h8SUmF3Q29udHJhY3RNZXNzYWdlUgNtc2c6QRgBiuewKhx3YXNtL01pZ3JhdGVDb250cmFjdFByb3Bvc2FsyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50');
@$core.Deprecated('Use sudoContractProposalDescriptor instead')
const SudoContractProposal$json = const {
  '1': 'SudoContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'msg', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `SudoContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sudoContractProposalDescriptor = $convert.base64Decode('ChRTdWRvQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhoKCGNvbnRyYWN0GAMgASgJUghjb250cmFjdBIoCgNtc2cYBCABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZzo+GAGK57AqGXdhc20vU3Vkb0NvbnRyYWN0UHJvcG9zYWzKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');
@$core.Deprecated('Use executeContractProposalDescriptor instead')
const ExecuteContractProposal$json = const {
  '1': 'ExecuteContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 6, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `ExecuteContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeContractProposalDescriptor = $convert.base64Decode('ChdFeGVjdXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0EigKA21zZxgFIAEoDEIW+t4fElJhd0NvbnRyYWN0TWVzc2FnZVIDbXNnEmYKBWZ1bmRzGAYgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjXI3h8AqOewKgGq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFZnVuZHM6QRgBiuewKhx3YXNtL0V4ZWN1dGVDb250cmFjdFByb3Bvc2FsyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50');
@$core.Deprecated('Use updateAdminProposalDescriptor instead')
const UpdateAdminProposal$json = const {
  '1': 'UpdateAdminProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'new_admin', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'newAdmin'},
    const {'1': 'contract', '3': 4, '4': 1, '5': 9, '10': 'contract'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `UpdateAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminProposalDescriptor = $convert.base64Decode('ChNVcGRhdGVBZG1pblByb3Bvc2FsEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SMQoJbmV3X2FkbWluGAMgASgJQhTy3h8QeWFtbDoibmV3X2FkbWluIlIIbmV3QWRtaW4SGgoIY29udHJhY3QYBCABKAlSCGNvbnRyYWN0Oj0YAYrnsCoYd2FzbS9VcGRhdGVBZG1pblByb3Bvc2FsyrQtGmNvc21vcy5nb3YudjFiZXRhMS5Db250ZW50');
@$core.Deprecated('Use clearAdminProposalDescriptor instead')
const ClearAdminProposal$json = const {
  '1': 'ClearAdminProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'contract', '3': 3, '4': 1, '5': 9, '10': 'contract'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `ClearAdminProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAdminProposalDescriptor = $convert.base64Decode('ChJDbGVhckFkbWluUHJvcG9zYWwSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIaCghjb250cmFjdBgDIAEoCVIIY29udHJhY3Q6PBgBiuewKhd3YXNtL0NsZWFyQWRtaW5Qcm9wb3NhbMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');
@$core.Deprecated('Use pinCodesProposalDescriptor instead')
const PinCodesProposal$json = const {
  '1': 'PinCodesProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': const {}, '10': 'codeIds'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `PinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinCodesProposalDescriptor = $convert.base64Decode('ChBQaW5Db2Rlc1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeWFtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2NyaXB0aW9uIlILZGVzY3JpcHRpb24SOQoIY29kZV9pZHMYAyADKARCHuLeHwdDb2RlSURz8t4fD3lhbWw6ImNvZGVfaWRzIlIHY29kZUlkczo6GAGK57AqFXdhc20vUGluQ29kZXNQcm9wb3NhbMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');
@$core.Deprecated('Use unpinCodesProposalDescriptor instead')
const UnpinCodesProposal$json = const {
  '1': 'UnpinCodesProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'code_ids', '3': 3, '4': 3, '5': 4, '8': const {}, '10': 'codeIds'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `UnpinCodesProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinCodesProposalDescriptor = $convert.base64Decode('ChJVbnBpbkNvZGVzUHJvcG9zYWwSJgoFdGl0bGUYASABKAlCEPLeHwx5YW1sOiJ0aXRsZSJSBXRpdGxlEjgKC2Rlc2NyaXB0aW9uGAIgASgJQhby3h8SeWFtbDoiZGVzY3JpcHRpb24iUgtkZXNjcmlwdGlvbhI5Cghjb2RlX2lkcxgDIAMoBEIe4t4fB0NvZGVJRHPy3h8PeWFtbDoiY29kZV9pZHMiUgdjb2RlSWRzOjwYAYrnsCoXd2FzbS9VbnBpbkNvZGVzUHJvcG9zYWzKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');
@$core.Deprecated('Use accessConfigUpdateDescriptor instead')
const AccessConfigUpdate$json = const {
  '1': 'AccessConfigUpdate',
  '2': const [
    const {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'codeId'},
    const {'1': 'instantiate_permission', '3': 2, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '8': const {}, '10': 'instantiatePermission'},
  ],
};

/// Descriptor for `AccessConfigUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigUpdateDescriptor = $convert.base64Decode('ChJBY2Nlc3NDb25maWdVcGRhdGUSIwoHY29kZV9pZBgBIAEoBEIK4t4fBkNvZGVJRFIGY29kZUlkEmAKFmluc3RhbnRpYXRlX3Blcm1pc3Npb24YAiABKAsyHi5jb3Ntd2FzbS53YXNtLnYxLkFjY2Vzc0NvbmZpZ0IJyN4fAKjnsCoBUhVpbnN0YW50aWF0ZVBlcm1pc3Npb24=');
@$core.Deprecated('Use updateInstantiateConfigProposalDescriptor instead')
const UpdateInstantiateConfigProposal$json = const {
  '1': 'UpdateInstantiateConfigProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'access_config_updates', '3': 3, '4': 3, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfigUpdate', '8': const {}, '10': 'accessConfigUpdates'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `UpdateInstantiateConfigProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstantiateConfigProposalDescriptor = $convert.base64Decode('Ch9VcGRhdGVJbnN0YW50aWF0ZUNvbmZpZ1Byb3Bvc2FsEiYKBXRpdGxlGAEgASgJQhDy3h8MeWFtbDoidGl0bGUiUgV0aXRsZRI4CgtkZXNjcmlwdGlvbhgCIAEoCUIW8t4fEnlhbWw6ImRlc2NyaXB0aW9uIlILZGVzY3JpcHRpb24SYwoVYWNjZXNzX2NvbmZpZ191cGRhdGVzGAMgAygLMiQuY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdVcGRhdGVCCcjeHwCo57AqAVITYWNjZXNzQ29uZmlnVXBkYXRlczpJGAGK57AqJHdhc20vVXBkYXRlSW5zdGFudGlhdGVDb25maWdQcm9wb3NhbMq0LRpjb3Ntb3MuZ292LnYxYmV0YTEuQ29udGVudA==');
@$core.Deprecated('Use storeAndInstantiateContractProposalDescriptor instead')
const StoreAndInstantiateContractProposal$json = const {
  '1': 'StoreAndInstantiateContractProposal',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'run_as', '3': 3, '4': 1, '5': 9, '10': 'runAs'},
    const {'1': 'wasm_byte_code', '3': 4, '4': 1, '5': 12, '8': const {}, '10': 'wasmByteCode'},
    const {'1': 'instantiate_permission', '3': 5, '4': 1, '5': 11, '6': '.cosmwasm.wasm.v1.AccessConfig', '10': 'instantiatePermission'},
    const {'1': 'unpin_code', '3': 6, '4': 1, '5': 8, '10': 'unpinCode'},
    const {'1': 'admin', '3': 7, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'msg', '3': 9, '4': 1, '5': 12, '8': const {}, '10': 'msg'},
    const {'1': 'funds', '3': 10, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'funds'},
    const {'1': 'source', '3': 11, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'builder', '3': 12, '4': 1, '5': 9, '10': 'builder'},
    const {'1': 'code_hash', '3': 13, '4': 1, '5': 12, '10': 'codeHash'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `StoreAndInstantiateContractProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAndInstantiateContractProposalDescriptor = $convert.base64Decode('CiNTdG9yZUFuZEluc3RhbnRpYXRlQ29udHJhY3RQcm9wb3NhbBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhUKBnJ1bl9hcxgDIAEoCVIFcnVuQXMSNgoOd2FzbV9ieXRlX2NvZGUYBCABKAxCEOLeHwxXQVNNQnl0ZUNvZGVSDHdhc21CeXRlQ29kZRJVChZpbnN0YW50aWF0ZV9wZXJtaXNzaW9uGAUgASgLMh4uY29zbXdhc20ud2FzbS52MS5BY2Nlc3NDb25maWdSFWluc3RhbnRpYXRlUGVybWlzc2lvbhIdCgp1bnBpbl9jb2RlGAYgASgIUgl1bnBpbkNvZGUSFAoFYWRtaW4YByABKAlSBWFkbWluEhQKBWxhYmVsGAggASgJUgVsYWJlbBIoCgNtc2cYCSABKAxCFvreHxJSYXdDb250cmFjdE1lc3NhZ2VSA21zZxJmCgVmdW5kcxgKIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkI1yN4fAKjnsCoBqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWZ1bmRzEhYKBnNvdXJjZRgLIAEoCVIGc291cmNlEhgKB2J1aWxkZXIYDCABKAlSB2J1aWxkZXISGwoJY29kZV9oYXNoGA0gASgMUghjb2RlSGFzaDpNGAGK57AqKHdhc20vU3RvcmVBbmRJbnN0YW50aWF0ZUNvbnRyYWN0UHJvcG9zYWzKtC0aY29zbW9zLmdvdi52MWJldGExLkNvbnRlbnQ=');
