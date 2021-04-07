///
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $1;

class HttpBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HttpBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..pc<$1.Any>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extensions', $pb.PbFieldType.PM, subBuilder: $1.Any.create)
    ..hasRequiredFields = false
  ;

  HttpBody._() : super();
  factory HttpBody({
    $core.String? contentType,
    $core.List<$core.int>? data,
    $core.Iterable<$1.Any>? extensions,
  }) {
    final _result = create();
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (data != null) {
      _result.data = data;
    }
    if (extensions != null) {
      _result.extensions.addAll(extensions);
    }
    return _result;
  }
  factory HttpBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpBody clone() => HttpBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpBody copyWith(void Function(HttpBody) updates) => super.copyWith((message) => updates(message as HttpBody)) as HttpBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpBody create() => HttpBody._();
  HttpBody createEmptyInstance() => create();
  static $pb.PbList<HttpBody> createRepeated() => $pb.PbList<HttpBody>();
  @$core.pragma('dart2js:noInline')
  static HttpBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpBody>(create);
  static HttpBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Any> get extensions => $_getList(2);
}
