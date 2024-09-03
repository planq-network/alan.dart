///
//  Generated code. Do not modify.
//  source: cosmos/app/runtime/v1alpha1/module.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Module extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Module', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.app.runtime.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appName')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beginBlockers')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endBlockers')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initGenesis')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exportGenesis')
    ..pc<StoreKeyConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overrideStoreKeys', $pb.PbFieldType.PM, subBuilder: StoreKeyConfig.create)
    ..hasRequiredFields = false
  ;

  Module._() : super();
  factory Module({
    $core.String? appName,
    $core.Iterable<$core.String>? beginBlockers,
    $core.Iterable<$core.String>? endBlockers,
    $core.Iterable<$core.String>? initGenesis,
    $core.Iterable<$core.String>? exportGenesis,
    $core.Iterable<StoreKeyConfig>? overrideStoreKeys,
  }) {
    final _result = create();
    if (appName != null) {
      _result.appName = appName;
    }
    if (beginBlockers != null) {
      _result.beginBlockers.addAll(beginBlockers);
    }
    if (endBlockers != null) {
      _result.endBlockers.addAll(endBlockers);
    }
    if (initGenesis != null) {
      _result.initGenesis.addAll(initGenesis);
    }
    if (exportGenesis != null) {
      _result.exportGenesis.addAll(exportGenesis);
    }
    if (overrideStoreKeys != null) {
      _result.overrideStoreKeys.addAll(overrideStoreKeys);
    }
    return _result;
  }
  factory Module.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) => super.copyWith((message) => updates(message as Module)) as Module; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appName => $_getSZ(0);
  @$pb.TagNumber(1)
  set appName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get beginBlockers => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get endBlockers => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get initGenesis => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get exportGenesis => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<StoreKeyConfig> get overrideStoreKeys => $_getList(5);
}

class StoreKeyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StoreKeyConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.app.runtime.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'moduleName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kvStoreKey')
    ..hasRequiredFields = false
  ;

  StoreKeyConfig._() : super();
  factory StoreKeyConfig({
    $core.String? moduleName,
    $core.String? kvStoreKey,
  }) {
    final _result = create();
    if (moduleName != null) {
      _result.moduleName = moduleName;
    }
    if (kvStoreKey != null) {
      _result.kvStoreKey = kvStoreKey;
    }
    return _result;
  }
  factory StoreKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreKeyConfig clone() => StoreKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreKeyConfig copyWith(void Function(StoreKeyConfig) updates) => super.copyWith((message) => updates(message as StoreKeyConfig)) as StoreKeyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreKeyConfig create() => StoreKeyConfig._();
  StoreKeyConfig createEmptyInstance() => create();
  static $pb.PbList<StoreKeyConfig> createRepeated() => $pb.PbList<StoreKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static StoreKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreKeyConfig>(create);
  static StoreKeyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get moduleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kvStoreKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set kvStoreKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKvStoreKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKvStoreKey() => clearField(2);
}

