///
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $4;
import '../../../cosmos/base/v1beta1/coin.pb.dart' as $3;

class MsgStoreCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStoreCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasmByteCode', $pb.PbFieldType.OY)
    ..aOM<$4.AccessConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instantiatePermission', subBuilder: $4.AccessConfig.create)
    ..hasRequiredFields = false
  ;

  MsgStoreCode._() : super();
  factory MsgStoreCode({
    $core.String? sender,
    $core.List<$core.int>? wasmByteCode,
    $4.AccessConfig? instantiatePermission,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (wasmByteCode != null) {
      _result.wasmByteCode = wasmByteCode;
    }
    if (instantiatePermission != null) {
      _result.instantiatePermission = instantiatePermission;
    }
    return _result;
  }
  factory MsgStoreCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStoreCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStoreCode clone() => MsgStoreCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStoreCode copyWith(void Function(MsgStoreCode) updates) => super.copyWith((message) => updates(message as MsgStoreCode)) as MsgStoreCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStoreCode create() => MsgStoreCode._();
  MsgStoreCode createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCode> createRepeated() => $pb.PbList<MsgStoreCode>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStoreCode>(create);
  static MsgStoreCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get wasmByteCode => $_getN(1);
  @$pb.TagNumber(2)
  set wasmByteCode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWasmByteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearWasmByteCode() => clearField(2);

  @$pb.TagNumber(5)
  $4.AccessConfig get instantiatePermission => $_getN(2);
  @$pb.TagNumber(5)
  set instantiatePermission($4.AccessConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstantiatePermission() => $_has(2);
  @$pb.TagNumber(5)
  void clearInstantiatePermission() => clearField(5);
  @$pb.TagNumber(5)
  $4.AccessConfig ensureInstantiatePermission() => $_ensure(2);
}

class MsgStoreCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStoreCodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checksum', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgStoreCodeResponse._() : super();
  factory MsgStoreCodeResponse({
    $fixnum.Int64? codeId,
    $core.List<$core.int>? checksum,
  }) {
    final _result = create();
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    return _result;
  }
  factory MsgStoreCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStoreCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStoreCodeResponse clone() => MsgStoreCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStoreCodeResponse copyWith(void Function(MsgStoreCodeResponse) updates) => super.copyWith((message) => updates(message as MsgStoreCodeResponse)) as MsgStoreCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse create() => MsgStoreCodeResponse._();
  MsgStoreCodeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgStoreCodeResponse> createRepeated() => $pb.PbList<MsgStoreCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStoreCodeResponse>(create);
  static MsgStoreCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get codeId => $_getI64(0);
  @$pb.TagNumber(1)
  set codeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get checksum => $_getN(1);
  @$pb.TagNumber(2)
  set checksum($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChecksum() => $_has(1);
  @$pb.TagNumber(2)
  void clearChecksum() => clearField(2);
}

class MsgInstantiateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgInstantiateContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$3.Coin>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgInstantiateContract._() : super();
  factory MsgInstantiateContract({
    $core.String? sender,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$3.Coin>? funds,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (label != null) {
      _result.label = label;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (funds != null) {
      _result.funds.addAll(funds);
    }
    return _result;
  }
  factory MsgInstantiateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract clone() => MsgInstantiateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract copyWith(void Function(MsgInstantiateContract) updates) => super.copyWith((message) => updates(message as MsgInstantiateContract)) as MsgInstantiateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract create() => MsgInstantiateContract._();
  MsgInstantiateContract createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract> createRepeated() => $pb.PbList<MsgInstantiateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract>(create);
  static MsgInstantiateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get admin => $_getSZ(1);
  @$pb.TagNumber(2)
  set admin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get msg => $_getN(4);
  @$pb.TagNumber(5)
  set msg($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$3.Coin> get funds => $_getList(5);
}

class MsgInstantiateContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgInstantiateContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgInstantiateContractResponse._() : super();
  factory MsgInstantiateContractResponse({
    $core.String? address,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgInstantiateContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContractResponse clone() => MsgInstantiateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContractResponse copyWith(void Function(MsgInstantiateContractResponse) updates) => super.copyWith((message) => updates(message as MsgInstantiateContractResponse)) as MsgInstantiateContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContractResponse create() => MsgInstantiateContractResponse._();
  MsgInstantiateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContractResponse> createRepeated() => $pb.PbList<MsgInstantiateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContractResponse>(create);
  static MsgInstantiateContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class MsgInstantiateContract2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgInstantiateContract2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$3.Coin>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salt', $pb.PbFieldType.OY)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixMsg')
    ..hasRequiredFields = false
  ;

  MsgInstantiateContract2._() : super();
  factory MsgInstantiateContract2({
    $core.String? sender,
    $core.String? admin,
    $fixnum.Int64? codeId,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$3.Coin>? funds,
    $core.List<$core.int>? salt,
    $core.bool? fixMsg,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (label != null) {
      _result.label = label;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (funds != null) {
      _result.funds.addAll(funds);
    }
    if (salt != null) {
      _result.salt = salt;
    }
    if (fixMsg != null) {
      _result.fixMsg = fixMsg;
    }
    return _result;
  }
  factory MsgInstantiateContract2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2 clone() => MsgInstantiateContract2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2 copyWith(void Function(MsgInstantiateContract2) updates) => super.copyWith((message) => updates(message as MsgInstantiateContract2)) as MsgInstantiateContract2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2 create() => MsgInstantiateContract2._();
  MsgInstantiateContract2 createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract2> createRepeated() => $pb.PbList<MsgInstantiateContract2>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract2>(create);
  static MsgInstantiateContract2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get admin => $_getSZ(1);
  @$pb.TagNumber(2)
  set admin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get msg => $_getN(4);
  @$pb.TagNumber(5)
  set msg($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$3.Coin> get funds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get salt => $_getN(6);
  @$pb.TagNumber(7)
  set salt($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSalt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSalt() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get fixMsg => $_getBF(7);
  @$pb.TagNumber(8)
  set fixMsg($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFixMsg() => $_has(7);
  @$pb.TagNumber(8)
  void clearFixMsg() => clearField(8);
}

class MsgInstantiateContract2Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgInstantiateContract2Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgInstantiateContract2Response._() : super();
  factory MsgInstantiateContract2Response({
    $core.String? address,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgInstantiateContract2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInstantiateContract2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2Response clone() => MsgInstantiateContract2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgInstantiateContract2Response copyWith(void Function(MsgInstantiateContract2Response) updates) => super.copyWith((message) => updates(message as MsgInstantiateContract2Response)) as MsgInstantiateContract2Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2Response create() => MsgInstantiateContract2Response._();
  MsgInstantiateContract2Response createEmptyInstance() => create();
  static $pb.PbList<MsgInstantiateContract2Response> createRepeated() => $pb.PbList<MsgInstantiateContract2Response>();
  @$core.pragma('dart2js:noInline')
  static MsgInstantiateContract2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgInstantiateContract2Response>(create);
  static MsgInstantiateContract2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class MsgExecuteContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgExecuteContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$3.Coin>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgExecuteContract._() : super();
  factory MsgExecuteContract({
    $core.String? sender,
    $core.String? contract,
    $core.List<$core.int>? msg,
    $core.Iterable<$3.Coin>? funds,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (funds != null) {
      _result.funds.addAll(funds);
    }
    return _result;
  }
  factory MsgExecuteContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgExecuteContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgExecuteContract clone() => MsgExecuteContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgExecuteContract copyWith(void Function(MsgExecuteContract) updates) => super.copyWith((message) => updates(message as MsgExecuteContract)) as MsgExecuteContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContract create() => MsgExecuteContract._();
  MsgExecuteContract createEmptyInstance() => create();
  static $pb.PbList<MsgExecuteContract> createRepeated() => $pb.PbList<MsgExecuteContract>();
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExecuteContract>(create);
  static MsgExecuteContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get msg => $_getN(2);
  @$pb.TagNumber(3)
  set msg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$3.Coin> get funds => $_getList(3);
}

class MsgExecuteContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgExecuteContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgExecuteContractResponse._() : super();
  factory MsgExecuteContractResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgExecuteContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgExecuteContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgExecuteContractResponse clone() => MsgExecuteContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgExecuteContractResponse copyWith(void Function(MsgExecuteContractResponse) updates) => super.copyWith((message) => updates(message as MsgExecuteContractResponse)) as MsgExecuteContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContractResponse create() => MsgExecuteContractResponse._();
  MsgExecuteContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgExecuteContractResponse> createRepeated() => $pb.PbList<MsgExecuteContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgExecuteContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgExecuteContractResponse>(create);
  static MsgExecuteContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MsgMigrateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMigrateContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgMigrateContract._() : super();
  factory MsgMigrateContract({
    $core.String? sender,
    $core.String? contract,
    $fixnum.Int64? codeId,
    $core.List<$core.int>? msg,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory MsgMigrateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMigrateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMigrateContract clone() => MsgMigrateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMigrateContract copyWith(void Function(MsgMigrateContract) updates) => super.copyWith((message) => updates(message as MsgMigrateContract)) as MsgMigrateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract create() => MsgMigrateContract._();
  MsgMigrateContract createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContract> createRepeated() => $pb.PbList<MsgMigrateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMigrateContract>(create);
  static MsgMigrateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get codeId => $_getI64(2);
  @$pb.TagNumber(3)
  set codeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get msg => $_getN(3);
  @$pb.TagNumber(4)
  set msg($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
}

class MsgMigrateContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMigrateContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgMigrateContractResponse._() : super();
  factory MsgMigrateContractResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgMigrateContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMigrateContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMigrateContractResponse clone() => MsgMigrateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMigrateContractResponse copyWith(void Function(MsgMigrateContractResponse) updates) => super.copyWith((message) => updates(message as MsgMigrateContractResponse)) as MsgMigrateContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse create() => MsgMigrateContractResponse._();
  MsgMigrateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMigrateContractResponse> createRepeated() => $pb.PbList<MsgMigrateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMigrateContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMigrateContractResponse>(create);
  static MsgMigrateContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MsgUpdateAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateAdmin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newAdmin')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..hasRequiredFields = false
  ;

  MsgUpdateAdmin._() : super();
  factory MsgUpdateAdmin({
    $core.String? sender,
    $core.String? newAdmin,
    $core.String? contract,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (newAdmin != null) {
      _result.newAdmin = newAdmin;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    return _result;
  }
  factory MsgUpdateAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateAdmin clone() => MsgUpdateAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateAdmin copyWith(void Function(MsgUpdateAdmin) updates) => super.copyWith((message) => updates(message as MsgUpdateAdmin)) as MsgUpdateAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdmin create() => MsgUpdateAdmin._();
  MsgUpdateAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAdmin> createRepeated() => $pb.PbList<MsgUpdateAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateAdmin>(create);
  static MsgUpdateAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newAdmin => $_getSZ(1);
  @$pb.TagNumber(2)
  set newAdmin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(2);
  @$pb.TagNumber(3)
  set contract($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(2);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);
}

class MsgUpdateAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateAdminResponse._() : super();
  factory MsgUpdateAdminResponse() => create();
  factory MsgUpdateAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateAdminResponse clone() => MsgUpdateAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateAdminResponse copyWith(void Function(MsgUpdateAdminResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateAdminResponse)) as MsgUpdateAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdminResponse create() => MsgUpdateAdminResponse._();
  MsgUpdateAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAdminResponse> createRepeated() => $pb.PbList<MsgUpdateAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateAdminResponse>(create);
  static MsgUpdateAdminResponse? _defaultInstance;
}

class MsgClearAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgClearAdmin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..hasRequiredFields = false
  ;

  MsgClearAdmin._() : super();
  factory MsgClearAdmin({
    $core.String? sender,
    $core.String? contract,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    return _result;
  }
  factory MsgClearAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgClearAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgClearAdmin clone() => MsgClearAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgClearAdmin copyWith(void Function(MsgClearAdmin) updates) => super.copyWith((message) => updates(message as MsgClearAdmin)) as MsgClearAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClearAdmin create() => MsgClearAdmin._();
  MsgClearAdmin createEmptyInstance() => create();
  static $pb.PbList<MsgClearAdmin> createRepeated() => $pb.PbList<MsgClearAdmin>();
  @$core.pragma('dart2js:noInline')
  static MsgClearAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgClearAdmin>(create);
  static MsgClearAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(3)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(3)
  void clearContract() => clearField(3);
}

class MsgClearAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgClearAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgClearAdminResponse._() : super();
  factory MsgClearAdminResponse() => create();
  factory MsgClearAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgClearAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgClearAdminResponse clone() => MsgClearAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgClearAdminResponse copyWith(void Function(MsgClearAdminResponse) updates) => super.copyWith((message) => updates(message as MsgClearAdminResponse)) as MsgClearAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgClearAdminResponse create() => MsgClearAdminResponse._();
  MsgClearAdminResponse createEmptyInstance() => create();
  static $pb.PbList<MsgClearAdminResponse> createRepeated() => $pb.PbList<MsgClearAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgClearAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgClearAdminResponse>(create);
  static MsgClearAdminResponse? _defaultInstance;
}

class MsgUpdateInstantiateConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateInstantiateConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.AccessConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newInstantiatePermission', subBuilder: $4.AccessConfig.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateInstantiateConfig._() : super();
  factory MsgUpdateInstantiateConfig({
    $core.String? sender,
    $fixnum.Int64? codeId,
    $4.AccessConfig? newInstantiatePermission,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (codeId != null) {
      _result.codeId = codeId;
    }
    if (newInstantiatePermission != null) {
      _result.newInstantiatePermission = newInstantiatePermission;
    }
    return _result;
  }
  factory MsgUpdateInstantiateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateInstantiateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfig clone() => MsgUpdateInstantiateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfig copyWith(void Function(MsgUpdateInstantiateConfig) updates) => super.copyWith((message) => updates(message as MsgUpdateInstantiateConfig)) as MsgUpdateInstantiateConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfig create() => MsgUpdateInstantiateConfig._();
  MsgUpdateInstantiateConfig createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateInstantiateConfig> createRepeated() => $pb.PbList<MsgUpdateInstantiateConfig>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateInstantiateConfig>(create);
  static MsgUpdateInstantiateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get codeId => $_getI64(1);
  @$pb.TagNumber(2)
  set codeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCodeId() => clearField(2);

  @$pb.TagNumber(3)
  $4.AccessConfig get newInstantiatePermission => $_getN(2);
  @$pb.TagNumber(3)
  set newInstantiatePermission($4.AccessConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewInstantiatePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewInstantiatePermission() => clearField(3);
  @$pb.TagNumber(3)
  $4.AccessConfig ensureNewInstantiatePermission() => $_ensure(2);
}

class MsgUpdateInstantiateConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateInstantiateConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateInstantiateConfigResponse._() : super();
  factory MsgUpdateInstantiateConfigResponse() => create();
  factory MsgUpdateInstantiateConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateInstantiateConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfigResponse clone() => MsgUpdateInstantiateConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateInstantiateConfigResponse copyWith(void Function(MsgUpdateInstantiateConfigResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateInstantiateConfigResponse)) as MsgUpdateInstantiateConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfigResponse create() => MsgUpdateInstantiateConfigResponse._();
  MsgUpdateInstantiateConfigResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateInstantiateConfigResponse> createRepeated() => $pb.PbList<MsgUpdateInstantiateConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateInstantiateConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateInstantiateConfigResponse>(create);
  static MsgUpdateInstantiateConfigResponse? _defaultInstance;
}

class MsgUpdateParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..aOM<$4.Params>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $4.Params.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParams._() : super();
  factory MsgUpdateParams({
    $core.String? authority,
    $4.Params? params,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) => super.copyWith((message) => updates(message as MsgUpdateParams)) as MsgUpdateParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() => $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $4.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($4.Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $4.Params ensureParams() => $_ensure(1);
}

class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse() => create();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse clone() => MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(void Function(MsgUpdateParamsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateParamsResponse)) as MsgUpdateParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() => $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

class MsgSudoContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSudoContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgSudoContract._() : super();
  factory MsgSudoContract({
    $core.String? authority,
    $core.String? contract,
    $core.List<$core.int>? msg,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory MsgSudoContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSudoContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSudoContract clone() => MsgSudoContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSudoContract copyWith(void Function(MsgSudoContract) updates) => super.copyWith((message) => updates(message as MsgSudoContract)) as MsgSudoContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSudoContract create() => MsgSudoContract._();
  MsgSudoContract createEmptyInstance() => create();
  static $pb.PbList<MsgSudoContract> createRepeated() => $pb.PbList<MsgSudoContract>();
  @$core.pragma('dart2js:noInline')
  static MsgSudoContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSudoContract>(create);
  static MsgSudoContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contract => $_getSZ(1);
  @$pb.TagNumber(2)
  set contract($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearContract() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get msg => $_getN(2);
  @$pb.TagNumber(3)
  set msg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);
}

class MsgSudoContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSudoContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgSudoContractResponse._() : super();
  factory MsgSudoContractResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgSudoContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSudoContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSudoContractResponse clone() => MsgSudoContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSudoContractResponse copyWith(void Function(MsgSudoContractResponse) updates) => super.copyWith((message) => updates(message as MsgSudoContractResponse)) as MsgSudoContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSudoContractResponse create() => MsgSudoContractResponse._();
  MsgSudoContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSudoContractResponse> createRepeated() => $pb.PbList<MsgSudoContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSudoContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSudoContractResponse>(create);
  static MsgSudoContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class MsgPinCodes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgPinCodes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeIds', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  MsgPinCodes._() : super();
  factory MsgPinCodes({
    $core.String? authority,
    $core.Iterable<$fixnum.Int64>? codeIds,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (codeIds != null) {
      _result.codeIds.addAll(codeIds);
    }
    return _result;
  }
  factory MsgPinCodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgPinCodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgPinCodes clone() => MsgPinCodes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgPinCodes copyWith(void Function(MsgPinCodes) updates) => super.copyWith((message) => updates(message as MsgPinCodes)) as MsgPinCodes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgPinCodes create() => MsgPinCodes._();
  MsgPinCodes createEmptyInstance() => create();
  static $pb.PbList<MsgPinCodes> createRepeated() => $pb.PbList<MsgPinCodes>();
  @$core.pragma('dart2js:noInline')
  static MsgPinCodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgPinCodes>(create);
  static MsgPinCodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get codeIds => $_getList(1);
}

class MsgPinCodesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgPinCodesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgPinCodesResponse._() : super();
  factory MsgPinCodesResponse() => create();
  factory MsgPinCodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgPinCodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgPinCodesResponse clone() => MsgPinCodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgPinCodesResponse copyWith(void Function(MsgPinCodesResponse) updates) => super.copyWith((message) => updates(message as MsgPinCodesResponse)) as MsgPinCodesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgPinCodesResponse create() => MsgPinCodesResponse._();
  MsgPinCodesResponse createEmptyInstance() => create();
  static $pb.PbList<MsgPinCodesResponse> createRepeated() => $pb.PbList<MsgPinCodesResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgPinCodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgPinCodesResponse>(create);
  static MsgPinCodesResponse? _defaultInstance;
}

class MsgUnpinCodes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUnpinCodes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..p<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeIds', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  MsgUnpinCodes._() : super();
  factory MsgUnpinCodes({
    $core.String? authority,
    $core.Iterable<$fixnum.Int64>? codeIds,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (codeIds != null) {
      _result.codeIds.addAll(codeIds);
    }
    return _result;
  }
  factory MsgUnpinCodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnpinCodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnpinCodes clone() => MsgUnpinCodes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnpinCodes copyWith(void Function(MsgUnpinCodes) updates) => super.copyWith((message) => updates(message as MsgUnpinCodes)) as MsgUnpinCodes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUnpinCodes create() => MsgUnpinCodes._();
  MsgUnpinCodes createEmptyInstance() => create();
  static $pb.PbList<MsgUnpinCodes> createRepeated() => $pb.PbList<MsgUnpinCodes>();
  @$core.pragma('dart2js:noInline')
  static MsgUnpinCodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnpinCodes>(create);
  static MsgUnpinCodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get codeIds => $_getList(1);
}

class MsgUnpinCodesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUnpinCodesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUnpinCodesResponse._() : super();
  factory MsgUnpinCodesResponse() => create();
  factory MsgUnpinCodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUnpinCodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUnpinCodesResponse clone() => MsgUnpinCodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUnpinCodesResponse copyWith(void Function(MsgUnpinCodesResponse) updates) => super.copyWith((message) => updates(message as MsgUnpinCodesResponse)) as MsgUnpinCodesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUnpinCodesResponse create() => MsgUnpinCodesResponse._();
  MsgUnpinCodesResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUnpinCodesResponse> createRepeated() => $pb.PbList<MsgUnpinCodesResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUnpinCodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUnpinCodesResponse>(create);
  static MsgUnpinCodesResponse? _defaultInstance;
}

class MsgStoreAndInstantiateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStoreAndInstantiateContract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasmByteCode', $pb.PbFieldType.OY)
    ..aOM<$4.AccessConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instantiatePermission', subBuilder: $4.AccessConfig.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unpinCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.OY)
    ..pc<$3.Coin>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'funds', $pb.PbFieldType.PM, subBuilder: $3.Coin.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'builder')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgStoreAndInstantiateContract._() : super();
  factory MsgStoreAndInstantiateContract({
    $core.String? authority,
    $core.List<$core.int>? wasmByteCode,
    $4.AccessConfig? instantiatePermission,
    $core.bool? unpinCode,
    $core.String? admin,
    $core.String? label,
    $core.List<$core.int>? msg,
    $core.Iterable<$3.Coin>? funds,
    $core.String? source,
    $core.String? builder,
    $core.List<$core.int>? codeHash,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (wasmByteCode != null) {
      _result.wasmByteCode = wasmByteCode;
    }
    if (instantiatePermission != null) {
      _result.instantiatePermission = instantiatePermission;
    }
    if (unpinCode != null) {
      _result.unpinCode = unpinCode;
    }
    if (admin != null) {
      _result.admin = admin;
    }
    if (label != null) {
      _result.label = label;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (funds != null) {
      _result.funds.addAll(funds);
    }
    if (source != null) {
      _result.source = source;
    }
    if (builder != null) {
      _result.builder = builder;
    }
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    return _result;
  }
  factory MsgStoreAndInstantiateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStoreAndInstantiateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStoreAndInstantiateContract clone() => MsgStoreAndInstantiateContract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStoreAndInstantiateContract copyWith(void Function(MsgStoreAndInstantiateContract) updates) => super.copyWith((message) => updates(message as MsgStoreAndInstantiateContract)) as MsgStoreAndInstantiateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStoreAndInstantiateContract create() => MsgStoreAndInstantiateContract._();
  MsgStoreAndInstantiateContract createEmptyInstance() => create();
  static $pb.PbList<MsgStoreAndInstantiateContract> createRepeated() => $pb.PbList<MsgStoreAndInstantiateContract>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreAndInstantiateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStoreAndInstantiateContract>(create);
  static MsgStoreAndInstantiateContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get wasmByteCode => $_getN(1);
  @$pb.TagNumber(3)
  set wasmByteCode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasWasmByteCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearWasmByteCode() => clearField(3);

  @$pb.TagNumber(4)
  $4.AccessConfig get instantiatePermission => $_getN(2);
  @$pb.TagNumber(4)
  set instantiatePermission($4.AccessConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstantiatePermission() => $_has(2);
  @$pb.TagNumber(4)
  void clearInstantiatePermission() => clearField(4);
  @$pb.TagNumber(4)
  $4.AccessConfig ensureInstantiatePermission() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.bool get unpinCode => $_getBF(3);
  @$pb.TagNumber(5)
  set unpinCode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnpinCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnpinCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get admin => $_getSZ(4);
  @$pb.TagNumber(6)
  set admin($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdmin() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdmin() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(7)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(7)
  void clearLabel() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get msg => $_getN(6);
  @$pb.TagNumber(8)
  set msg($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsg() => $_has(6);
  @$pb.TagNumber(8)
  void clearMsg() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$3.Coin> get funds => $_getList(7);

  @$pb.TagNumber(10)
  $core.String get source => $_getSZ(8);
  @$pb.TagNumber(10)
  set source($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(10)
  void clearSource() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get builder => $_getSZ(9);
  @$pb.TagNumber(11)
  set builder($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasBuilder() => $_has(9);
  @$pb.TagNumber(11)
  void clearBuilder() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get codeHash => $_getN(10);
  @$pb.TagNumber(12)
  set codeHash($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCodeHash() => $_has(10);
  @$pb.TagNumber(12)
  void clearCodeHash() => clearField(12);
}

class MsgStoreAndInstantiateContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStoreAndInstantiateContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmwasm.wasm.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgStoreAndInstantiateContractResponse._() : super();
  factory MsgStoreAndInstantiateContractResponse({
    $core.String? address,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MsgStoreAndInstantiateContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStoreAndInstantiateContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStoreAndInstantiateContractResponse clone() => MsgStoreAndInstantiateContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStoreAndInstantiateContractResponse copyWith(void Function(MsgStoreAndInstantiateContractResponse) updates) => super.copyWith((message) => updates(message as MsgStoreAndInstantiateContractResponse)) as MsgStoreAndInstantiateContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStoreAndInstantiateContractResponse create() => MsgStoreAndInstantiateContractResponse._();
  MsgStoreAndInstantiateContractResponse createEmptyInstance() => create();
  static $pb.PbList<MsgStoreAndInstantiateContractResponse> createRepeated() => $pb.PbList<MsgStoreAndInstantiateContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgStoreAndInstantiateContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStoreAndInstantiateContractResponse>(create);
  static MsgStoreAndInstantiateContractResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

