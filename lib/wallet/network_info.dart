// ignore_for_file: implementation_imports
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'network_info.g.dart';

/// Contains the information about the LCD endpoint
@JsonSerializable(explicitToJson: true)
class LCDInfo extends Equatable {
  @JsonKey(name: 'host', required: true)
  final String host;

  @JsonKey(name: 'port', defaultValue: 1317)
  final int port;

  LCDInfo({
    required this.host,
    this.port = 1317,
  });

  factory LCDInfo.fromJson(Map<String, dynamic> json) {
    return _$LCDInfoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$LCDInfoToJson(this);
  }

  /// Returns the full URL of the LCD endpoint
  String get fullUrl {
    var hostWithProtocol = host;
    if (!hostWithProtocol.startsWith(RegExp('http(s)?://'))) {
      hostWithProtocol = 'http://$hostWithProtocol';
    }
    return '$hostWithProtocol:$port';
  }

  @override
  List<Object?> get props => [host, port];

  @override
  String toString() {
    return 'LCDInfo {'
        'host: $host, '
        'port: $port '
        '}';
  }
}

/// Contains the information of a generic Cosmos-based network.
@JsonSerializable(explicitToJson: true)
class NetworkInfo extends Equatable {
  /// Bech32 human readable part of the addresses related to this network
  @JsonKey(name: 'bech32_hrp', required: true)
  final String bech32Hrp;

  /// Information about the LCD endpoint to use
  @JsonKey(name: 'lcdInfo')
  final LCDInfo lcdInfo;

  /// Slip44 to derive the correct address
  @JsonKey(name: 'slip44', required: true)
  final int slip44;

  NetworkInfo({
    required this.bech32Hrp,
    required this.lcdInfo,
    required this.slip44,
  });

  factory NetworkInfo.fromSingleHost({
    required String bech32Hrp,
    required String host,
    required int slip44,
  }) {
    return NetworkInfo(
      bech32Hrp: bech32Hrp,
      lcdInfo: LCDInfo(host: host),
      slip44: slip44,
    );
  }

  factory NetworkInfo.fromJson(Map<String, dynamic> json) {
    return _$NetworkInfoFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$NetworkInfoToJson(this);
  }

  @override
  List<Object?> get props => [bech32Hrp, lcdInfo, slip44];

  @override
  String toString() {
    return 'NetworkInfo {bech32Hrp: $bech32Hrp, lcdInfo: $lcdInfo, slip44: $slip44}';
  }
}
