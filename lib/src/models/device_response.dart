//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'device_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceResponse {
  /// Returns a new [DeviceResponse] instance.
  DeviceResponse({
    required this.createdAt,

    this.disabled,

    this.disabledReason,

    required this.id,

    required this.pushProvider,

    this.pushProviderName,

    required this.userId,

    this.voip,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Whether device is disabled or not
  @JsonKey(name: r'disabled', required: false, includeIfNull: false)
  final bool? disabled;

  /// Reason explaining why device had been disabled
  @JsonKey(name: r'disabled_reason', required: false, includeIfNull: false)
  final String? disabledReason;

  /// Device ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Push provider
  @JsonKey(name: r'push_provider', required: true, includeIfNull: false)
  final String pushProvider;

  /// Push provider name
  @JsonKey(name: r'push_provider_name', required: false, includeIfNull: false)
  final String? pushProviderName;

  /// User ID
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  /// When true the token is for Apple VoIP push notifications
  @JsonKey(name: r'voip', required: false, includeIfNull: false)
  final bool? voip;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeviceResponse &&
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

  factory DeviceResponse.fromJson(Map<String, dynamic> json) =>
      _$DeviceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
