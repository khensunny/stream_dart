//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_feedback_event_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityFeedbackEventPayload {
  /// Returns a new [ActivityFeedbackEventPayload] instance.
  ActivityFeedbackEventPayload({
    required this.action,

    required this.activityId,

    required this.createdAt,

    required this.updatedAt,

    required this.user,

    required this.value,
  });

  /// The type of feedback action (hide, show_less, show_more, clear)
  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  /// The activity that received feedback
  @JsonKey(name: r'activity_id', required: true, includeIfNull: false)
  final String activityId;

  /// When the feedback was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// When the feedback was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  /// The feedback value (true/false)
  @JsonKey(name: r'value', required: true, includeIfNull: false)
  final String value;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityFeedbackEventPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [action, activityId, createdAt, updatedAt, user, value],
              [
                other.action,
                other.activityId,
                other.createdAt,
                other.updatedAt,
                other.user,
                other.value,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        activityId,
        createdAt,
        updatedAt,
        user,
        value,
      ]);

  factory ActivityFeedbackEventPayload.fromJson(Map<String, dynamic> json) =>
      _$ActivityFeedbackEventPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityFeedbackEventPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
