//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/event_notification_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationSettings {
  /// Returns a new [NotificationSettings] instance.
  NotificationSettings({
    required this.callLiveStarted,

    required this.callMissed,

    required this.callNotification,

    required this.callRing,

    required this.enabled,

    required this.sessionStarted,
  });

  @JsonKey(name: r'call_live_started', required: true, includeIfNull: false)
  final EventNotificationSettings callLiveStarted;

  @JsonKey(name: r'call_missed', required: true, includeIfNull: false)
  final EventNotificationSettings callMissed;

  @JsonKey(name: r'call_notification', required: true, includeIfNull: false)
  final EventNotificationSettings callNotification;

  @JsonKey(name: r'call_ring', required: true, includeIfNull: false)
  final EventNotificationSettings callRing;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'session_started', required: true, includeIfNull: false)
  final EventNotificationSettings sessionStarted;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callLiveStarted,
                callMissed,
                callNotification,
                callRing,
                enabled,
                sessionStarted,
              ],
              [
                other.callLiveStarted,
                other.callMissed,
                other.callNotification,
                other.callRing,
                other.enabled,
                other.sessionStarted,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callLiveStarted,
        callMissed,
        callNotification,
        callRing,
        enabled,
        sessionStarted,
      ]);

  factory NotificationSettings.fromJson(Map<String, dynamic> json) =>
      _$NotificationSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
