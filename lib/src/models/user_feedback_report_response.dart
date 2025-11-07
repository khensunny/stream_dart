//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_aggregate_user_feedback_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_feedback_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserFeedbackReportResponse {
  /// Returns a new [UserFeedbackReportResponse] instance.
  UserFeedbackReportResponse({required this.daily});

  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyAggregateUserFeedbackReportResponse> daily;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserFeedbackReportResponse &&
            runtimeType == other.runtimeType &&
            equals([daily], [other.daily]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily]);

  factory UserFeedbackReportResponse.fromJson(Map<String, dynamic> json) =>
      _$UserFeedbackReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserFeedbackReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
