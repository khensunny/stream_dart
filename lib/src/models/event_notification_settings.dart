//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/apns.dart';
import 'package:stream_dart/src/models/fcm.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'event_notification_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventNotificationSettings {
  /// Returns a new [EventNotificationSettings] instance.
  EventNotificationSettings({
    required this.apns,

    required this.enabled,

    required this.fcm,
  });

  @JsonKey(name: r'apns', required: true, includeIfNull: false)
  final APNS apns;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'fcm', required: true, includeIfNull: false)
  final FCM fcm;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventNotificationSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [apns, enabled, fcm],
              [other.apns, other.enabled, other.fcm],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([apns, enabled, fcm]);

  factory EventNotificationSettings.fromJson(Map<String, dynamic> json) =>
      _$EventNotificationSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$EventNotificationSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
