///
//  Generated code. Do not modify.
//  source: cosmos/app/runtime/v1alpha1/module.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = const {
  '1': 'Module',
  '2': const [
    const {'1': 'app_name', '3': 1, '4': 1, '5': 9, '10': 'appName'},
    const {'1': 'begin_blockers', '3': 2, '4': 3, '5': 9, '10': 'beginBlockers'},
    const {'1': 'end_blockers', '3': 3, '4': 3, '5': 9, '10': 'endBlockers'},
    const {'1': 'init_genesis', '3': 4, '4': 3, '5': 9, '10': 'initGenesis'},
    const {'1': 'export_genesis', '3': 5, '4': 3, '5': 9, '10': 'exportGenesis'},
    const {'1': 'override_store_keys', '3': 6, '4': 3, '5': 11, '6': '.cosmos.app.runtime.v1alpha1.StoreKeyConfig', '10': 'overrideStoreKeys'},
  ],
  '7': const {},
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode('CgZNb2R1bGUSGQoIYXBwX25hbWUYASABKAlSB2FwcE5hbWUSJQoOYmVnaW5fYmxvY2tlcnMYAiADKAlSDWJlZ2luQmxvY2tlcnMSIQoMZW5kX2Jsb2NrZXJzGAMgAygJUgtlbmRCbG9ja2VycxIhCgxpbml0X2dlbmVzaXMYBCADKAlSC2luaXRHZW5lc2lzEiUKDmV4cG9ydF9nZW5lc2lzGAUgAygJUg1leHBvcnRHZW5lc2lzElsKE292ZXJyaWRlX3N0b3JlX2tleXMYBiADKAsyKy5jb3Ntb3MuYXBwLnJ1bnRpbWUudjFhbHBoYTEuU3RvcmVLZXlDb25maWdSEW92ZXJyaWRlU3RvcmVLZXlzOkO6wJbaAT0KJGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvcnVudGltZRIVChNjb3Ntb3MuYXBwLnYxYWxwaGEx');
@$core.Deprecated('Use storeKeyConfigDescriptor instead')
const StoreKeyConfig$json = const {
  '1': 'StoreKeyConfig',
  '2': const [
    const {'1': 'module_name', '3': 1, '4': 1, '5': 9, '10': 'moduleName'},
    const {'1': 'kv_store_key', '3': 2, '4': 1, '5': 9, '10': 'kvStoreKey'},
  ],
};

/// Descriptor for `StoreKeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeKeyConfigDescriptor = $convert.base64Decode('Cg5TdG9yZUtleUNvbmZpZxIfCgttb2R1bGVfbmFtZRgBIAEoCVIKbW9kdWxlTmFtZRIgCgxrdl9zdG9yZV9rZXkYAiABKAlSCmt2U3RvcmVLZXk=');
