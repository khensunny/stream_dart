//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'aggregated_activity_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AggregatedActivityResponse {
  /// Returns a new [AggregatedActivityResponse] instance.
  AggregatedActivityResponse({
    required this.activities,

    required this.activityCount,

    required this.createdAt,

    required this.group,

    this.isWatched,

    required this.score,

    required this.updatedAt,

    required this.userCount,

    required this.userCountTruncated,
  });

  /// List of activities in this aggregation
  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<ActivityResponse> activities;

  /// Number of activities in this aggregation
  @JsonKey(name: r'activity_count', required: true, includeIfNull: false)
  final int activityCount;

  /// When the aggregation was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Grouping identifier
  @JsonKey(name: r'group', required: true, includeIfNull: false)
  final String group;

  @JsonKey(name: r'is_watched', required: false, includeIfNull: false)
  final bool? isWatched;

  /// Ranking score for this aggregation
  @JsonKey(name: r'score', required: true, includeIfNull: false)
  final double score;

  /// When the aggregation was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  /// Number of unique users in this aggregation
  @JsonKey(name: r'user_count', required: true, includeIfNull: false)
  final int userCount;

  /// Whether this activity group has been truncated due to exceeding the group size limit
  @JsonKey(name: r'user_count_truncated', required: true, includeIfNull: false)
  final bool userCountTruncated;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AggregatedActivityResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activities,
                activityCount,
                createdAt,
                group,
                isWatched,
                score,
                updatedAt,
                userCount,
                userCountTruncated,
              ],
              [
                other.activities,
                other.activityCount,
                other.createdAt,
                other.group,
                other.isWatched,
                other.score,
                other.updatedAt,
                other.userCount,
                other.userCountTruncated,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activities,
        activityCount,
        createdAt,
        group,
        isWatched,
        score,
        updatedAt,
        userCount,
        userCountTruncated,
      ]);

  factory AggregatedActivityResponse.fromJson(Map<String, dynamic> json) =>
      _$AggregatedActivityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AggregatedActivityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
