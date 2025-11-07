//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_notification_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushNotificationSettingsResponse {
  /// Returns a new [PushNotificationSettingsResponse] instance.
  PushNotificationSettingsResponse({this.disabled, this.disabledUntil});

  @JsonKey(name: r'disabled', required: false, includeIfNull: false)
  final bool? disabled;

  @JsonKey(name: r'disabled_until', required: false, includeIfNull: false)
  final num? disabledUntil;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushNotificationSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [disabled, disabledUntil],
              [other.disabled, other.disabledUntil],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([disabled, disabledUntil]);

  factory PushNotificationSettingsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PushNotificationSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PushNotificationSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
