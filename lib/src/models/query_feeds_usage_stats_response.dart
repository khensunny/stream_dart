//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_metric_stats_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_feeds_usage_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryFeedsUsageStatsResponse {
  /// Returns a new [QueryFeedsUsageStatsResponse] instance.
  QueryFeedsUsageStatsResponse({
    required this.activities,

    required this.apiRequests,

    required this.duration,

    required this.follows,

    required this.openaiRequests,
  });

  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final DailyMetricStatsResponse activities;

  @JsonKey(name: r'api_requests', required: true, includeIfNull: false)
  final DailyMetricStatsResponse apiRequests;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'follows', required: true, includeIfNull: false)
  final DailyMetricStatsResponse follows;

  @JsonKey(name: r'openai_requests', required: true, includeIfNull: false)
  final DailyMetricStatsResponse openaiRequests;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryFeedsUsageStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activities, apiRequests, duration, follows, openaiRequests],
              [
                other.activities,
                other.apiRequests,
                other.duration,
                other.follows,
                other.openaiRequests,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activities,
        apiRequests,
        duration,
        follows,
        openaiRequests,
      ]);

  factory QueryFeedsUsageStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryFeedsUsageStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryFeedsUsageStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
