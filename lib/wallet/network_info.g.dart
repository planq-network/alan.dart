// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LCDInfo _$LCDInfoFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['host'],
  );
  return LCDInfo(
    host: json['host'] as String,
    port: json['port'] as int? ?? 1317,
  );
}

Map<String, dynamic> _$LCDInfoToJson(LCDInfo instance) => <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
    };

NetworkInfo _$NetworkInfoFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['bech32_hrp'],
  );
  return NetworkInfo(
    bech32Hrp: json['bech32_hrp'] as String,
    slip44: json['slip44'] as int,
    lcdInfo: LCDInfo.fromJson(json['lcdInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NetworkInfoToJson(NetworkInfo instance) =>
    <String, dynamic>{
      'bech32_hrp': instance.bech32Hrp,
      'lcdInfo': instance.lcdInfo.toJson(),
      'slip44': instance.slip44,
    };
