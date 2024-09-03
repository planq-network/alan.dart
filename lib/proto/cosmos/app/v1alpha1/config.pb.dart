///
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.app.v1alpha1'), createEmptyInstance: create)
    ..pc<ModuleConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleConfig.create)
    ..pc<GolangBinding>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'golangBindings', $pb.PbFieldType.PM, subBuilder: GolangBinding.create)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    $core.Iterable<ModuleConfig>? modules,
    $core.Iterable<GolangBinding>? golangBindings,
  }) {
    final _result = create();
    if (modules != null) {
      _result.modules.addAll(modules);
    }
    if (golangBindings != null) {
      _result.golangBindings.addAll(golangBindings);
    }
    return _result;
  }
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ModuleConfig> get modules => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GolangBinding> get golangBindings => $_getList(1);
}

class ModuleConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.app.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $1.Any.create)
    ..pc<GolangBinding>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'golangBindings', $pb.PbFieldType.PM, subBuilder: GolangBinding.create)
    ..hasRequiredFields = false
  ;

  ModuleConfig._() : super();
  factory ModuleConfig({
    $core.String? name,
    $1.Any? config,
    $core.Iterable<GolangBinding>? golangBindings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (golangBindings != null) {
      _result.golangBindings.addAll(golangBindings);
    }
    return _result;
  }
  factory ModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig clone() => ModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig copyWith(void Function(ModuleConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig)) as ModuleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig create() => ModuleConfig._();
  ModuleConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig> createRepeated() => $pb.PbList<ModuleConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig>(create);
  static ModuleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Any get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($1.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<GolangBinding> get golangBindings => $_getList(2);
}

class GolangBinding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GolangBinding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.app.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interfaceType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'implementation')
    ..hasRequiredFields = false
  ;

  GolangBinding._() : super();
  factory GolangBinding({
    $core.String? interfaceType,
    $core.String? implementation,
  }) {
    final _result = create();
    if (interfaceType != null) {
      _result.interfaceType = interfaceType;
    }
    if (implementation != null) {
      _result.implementation = implementation;
    }
    return _result;
  }
  factory GolangBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GolangBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GolangBinding clone() => GolangBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GolangBinding copyWith(void Function(GolangBinding) updates) => super.copyWith((message) => updates(message as GolangBinding)) as GolangBinding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GolangBinding create() => GolangBinding._();
  GolangBinding createEmptyInstance() => create();
  static $pb.PbList<GolangBinding> createRepeated() => $pb.PbList<GolangBinding>();
  @$core.pragma('dart2js:noInline')
  static GolangBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GolangBinding>(create);
  static GolangBinding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get interfaceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set interfaceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterfaceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterfaceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get implementation => $_getSZ(1);
  @$pb.TagNumber(2)
  set implementation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImplementation() => $_has(1);
  @$pb.TagNumber(2)
  void clearImplementation() => clearField(2);
}

