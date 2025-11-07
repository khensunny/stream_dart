//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/activity_feedback_event_payload.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_feedback_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityFeedbackEvent {
  /// Returns a new [ActivityFeedbackEvent] instance.
  ActivityFeedbackEvent({
    required this.activityFeedback,

    required this.createdAt,

    required this.custom,

    this.receivedAt,

    this.type = 'feeds.activity.feedback',

    this.user,
  });

  @JsonKey(name: r'activity_feedback', required: true, includeIfNull: false)
  final ActivityFeedbackEventPayload activityFeedback;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.activity.feedback\" in this case
  @JsonKey(
    defaultValue: 'feeds.activity.feedback',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityFeedbackEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [activityFeedback, createdAt, custom, receivedAt, type, user],
              [
                other.activityFeedback,
                other.createdAt,
                other.custom,
                other.receivedAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activityFeedback,
        createdAt,
        custom,
        receivedAt,
        type,
        user,
      ]);

  factory ActivityFeedbackEvent.fromJson(Map<String, dynamic> json) =>
      _$ActivityFeedbackEventFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityFeedbackEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
