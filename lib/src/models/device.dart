//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'device.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Device {
  /// Returns a new [Device] instance.
  Device({
    required this.createdAt,

    this.disabled,

    this.disabledReason,

    required this.id,

    required this.pushProvider,

    this.pushProviderName,

    required this.userId,

    this.voip,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'disabled', required: false, includeIfNull: false)
  final bool? disabled;

  @JsonKey(name: r'disabled_reason', required: false, includeIfNull: false)
  final String? disabledReason;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(
    name: r'push_provider',
    required: true,
    includeIfNull: false,
    unknownEnumValue: DevicePushProviderEnum.unknownDefaultOpenApi,
  )
  final DevicePushProviderEnum pushProvider;

  @JsonKey(name: r'push_provider_name', required: false, includeIfNull: false)
  final String? pushProviderName;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  @JsonKey(name: r'voip', required: false, includeIfNull: false)
  final bool? voip;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Device &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                disabled,
                disabledReason,
                id,
                pushProvider,
                pushProviderName,
                userId,
                voip,
              ],
              [
                other.createdAt,
                other.disabled,
                other.disabledReason,
                other.id,
                other.pushProvider,
                other.pushProviderName,
                other.userId,
                other.voip,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        disabled,
        disabledReason,
        id,
        pushProvider,
        pushProviderName,
        userId,
        voip,
      ]);

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum DevicePushProviderEnum {
  @JsonValue(r'firebase')
  firebase(r'firebase'),
  @JsonValue(r'apn')
  apn(r'apn'),
  @JsonValue(r'huawei')
  huawei(r'huawei'),
  @JsonValue(r'xiaomi')
  xiaomi(r'xiaomi'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const DevicePushProviderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
