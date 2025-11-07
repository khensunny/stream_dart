//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_feedback_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserFeedbackReport {
  /// Returns a new [UserFeedbackReport] instance.
  UserFeedbackReport({
    required this.countByRating,

    required this.unreportedCount,
  });

  @JsonKey(name: r'count_by_rating', required: true, includeIfNull: false)
  final Map<String, int> countByRating;

  @JsonKey(name: r'unreported_count', required: true, includeIfNull: false)
  final int unreportedCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserFeedbackReport &&
            runtimeType == other.runtimeType &&
            equals(
              [countByRating, unreportedCount],
              [other.countByRating, other.unreportedCount],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([countByRating, unreportedCount]);

  factory UserFeedbackReport.fromJson(Map<String, dynamic> json) =>
      _$UserFeedbackReportFromJson(json);

  Map<String, dynamic> toJson() => _$UserFeedbackReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
