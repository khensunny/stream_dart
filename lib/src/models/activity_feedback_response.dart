//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_feedback_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityFeedbackResponse {
  /// Returns a new [ActivityFeedbackResponse] instance.
  ActivityFeedbackResponse({required this.activityId, required this.duration});

  /// The ID of the activity that received feedback
  @JsonKey(name: r'activity_id', required: true, includeIfNull: false)
  final String activityId;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityFeedbackResponse &&
            runtimeType == other.runtimeType &&
            equals([activityId, duration], [other.activityId, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([activityId, duration]);

  factory ActivityFeedbackResponse.fromJson(Map<String, dynamic> json) =>
      _$ActivityFeedbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityFeedbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
