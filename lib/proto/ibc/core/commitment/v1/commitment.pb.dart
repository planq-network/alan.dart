///
//  Generated code. Do not modify.
//  source: ibc/core/commitment/v1/commitment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../proofs.pb.dart' as $0;

class MerkleRoot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MerkleRoot', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.core.commitment.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MerkleRoot._() : super();
  factory MerkleRoot({
    $core.List<$core.int>? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory MerkleRoot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerkleRoot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerkleRoot clone() => MerkleRoot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerkleRoot copyWith(void Function(MerkleRoot) updates) => super.copyWith((message) => updates(message as MerkleRoot)) as MerkleRoot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerkleRoot create() => MerkleRoot._();
  MerkleRoot createEmptyInstance() => create();
  static $pb.PbList<MerkleRoot> createRepeated() => $pb.PbList<MerkleRoot>();
  @$core.pragma('dart2js:noInline')
  static MerkleRoot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerkleRoot>(create);
  static MerkleRoot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class MerklePrefix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MerklePrefix', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.core.commitment.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyPrefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MerklePrefix._() : super();
  factory MerklePrefix({
    $core.List<$core.int>? keyPrefix,
  }) {
    final _result = create();
    if (keyPrefix != null) {
      _result.keyPrefix = keyPrefix;
    }
    return _result;
  }
  factory MerklePrefix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerklePrefix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerklePrefix clone() => MerklePrefix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerklePrefix copyWith(void Function(MerklePrefix) updates) => super.copyWith((message) => updates(message as MerklePrefix)) as MerklePrefix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerklePrefix create() => MerklePrefix._();
  MerklePrefix createEmptyInstance() => create();
  static $pb.PbList<MerklePrefix> createRepeated() => $pb.PbList<MerklePrefix>();
  @$core.pragma('dart2js:noInline')
  static MerklePrefix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerklePrefix>(create);
  static MerklePrefix? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get keyPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set keyPrefix($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyPrefix() => clearField(1);
}

class MerklePath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MerklePath', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.core.commitment.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyPath')
    ..hasRequiredFields = false
  ;

  MerklePath._() : super();
  factory MerklePath({
    $core.Iterable<$core.String>? keyPath,
  }) {
    final _result = create();
    if (keyPath != null) {
      _result.keyPath.addAll(keyPath);
    }
    return _result;
  }
  factory MerklePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerklePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerklePath clone() => MerklePath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerklePath copyWith(void Function(MerklePath) updates) => super.copyWith((message) => updates(message as MerklePath)) as MerklePath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerklePath create() => MerklePath._();
  MerklePath createEmptyInstance() => create();
  static $pb.PbList<MerklePath> createRepeated() => $pb.PbList<MerklePath>();
  @$core.pragma('dart2js:noInline')
  static MerklePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerklePath>(create);
  static MerklePath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keyPath => $_getList(0);
}

class MerkleProof extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MerkleProof', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.core.commitment.v1'), createEmptyInstance: create)
    ..pc<$0.CommitmentProof>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proofs', $pb.PbFieldType.PM, subBuilder: $0.CommitmentProof.create)
    ..hasRequiredFields = false
  ;

  MerkleProof._() : super();
  factory MerkleProof({
    $core.Iterable<$0.CommitmentProof>? proofs,
  }) {
    final _result = create();
    if (proofs != null) {
      _result.proofs.addAll(proofs);
    }
    return _result;
  }
  factory MerkleProof.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerkleProof.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerkleProof clone() => MerkleProof()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerkleProof copyWith(void Function(MerkleProof) updates) => super.copyWith((message) => updates(message as MerkleProof)) as MerkleProof; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerkleProof create() => MerkleProof._();
  MerkleProof createEmptyInstance() => create();
  static $pb.PbList<MerkleProof> createRepeated() => $pb.PbList<MerkleProof>();
  @$core.pragma('dart2js:noInline')
  static MerkleProof getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerkleProof>(create);
  static MerkleProof? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.CommitmentProof> get proofs => $_getList(0);
}

