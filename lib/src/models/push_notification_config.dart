//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_notification_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushNotificationConfig {
  /// Returns a new [PushNotificationConfig] instance.
  PushNotificationConfig({this.enablePush, this.pushTypes});

  /// Whether push notifications are enabled for this feed group
  @JsonKey(name: r'enable_push', required: false, includeIfNull: false)
  final bool? enablePush;

  /// List of notification types that should trigger push notifications (e.g., follow, comment, reaction, comment_reaction, mention)
  @JsonKey(name: r'push_types', required: false, includeIfNull: false)
  final List<String>? pushTypes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushNotificationConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [enablePush, pushTypes],
              [other.enablePush, other.pushTypes],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enablePush, pushTypes]);

  factory PushNotificationConfig.fromJson(Map<String, dynamic> json) =>
      _$PushNotificationConfigFromJson(json);

  Map<String, dynamic> toJson() => _$PushNotificationConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
