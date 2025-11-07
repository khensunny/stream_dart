//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_feedback_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_user_feedback_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryUserFeedbackResponse {
  /// Returns a new [QueryUserFeedbackResponse] instance.
  QueryUserFeedbackResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.userFeedback,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'user_feedback', required: true, includeIfNull: false)
  final List<UserFeedbackResponse> userFeedback;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryUserFeedbackResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, userFeedback],
              [other.duration, other.next, other.prev, other.userFeedback],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, userFeedback]);

  factory QueryUserFeedbackResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryUserFeedbackResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryUserFeedbackResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
