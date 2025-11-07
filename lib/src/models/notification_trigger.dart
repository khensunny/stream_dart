//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_trigger.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTrigger {
  /// Returns a new [NotificationTrigger] instance.
  NotificationTrigger({required this.text, required this.type});

  /// Human-readable text describing the notification
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// The type of notification (mention, reaction, comment, follow, etc.)
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationTrigger &&
            runtimeType == other.runtimeType &&
            equals([text, type], [other.text, other.type]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([text, type]);

  factory NotificationTrigger.fromJson(Map<String, dynamic> json) =>
      _$NotificationTriggerFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationTriggerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
