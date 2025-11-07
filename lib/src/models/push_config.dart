//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushConfig {
  /// Returns a new [PushConfig] instance.
  PushConfig({this.offlineOnly, required this.version});

  @JsonKey(name: r'offline_only', required: false, includeIfNull: false)
  final bool? offlineOnly;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
    unknownEnumValue: PushConfigVersionEnum.unknownDefaultOpenApi,
  )
  final PushConfigVersionEnum version;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushConfig &&
            runtimeType == other.runtimeType &&
            equals([offlineOnly, version], [other.offlineOnly, other.version]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([offlineOnly, version]);

  factory PushConfig.fromJson(Map<String, dynamic> json) =>
      _$PushConfigFromJson(json);

  Map<String, dynamic> toJson() => _$PushConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PushConfigVersionEnum {
  @JsonValue(r'v1')
  v1(r'v1'),
  @JsonValue(r'v2')
  v2(r'v2'),
  @JsonValue(r'v3')
  v3(r'v3'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PushConfigVersionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
