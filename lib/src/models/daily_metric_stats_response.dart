//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/daily_metric_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'daily_metric_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailyMetricStatsResponse {
  /// Returns a new [DailyMetricStatsResponse] instance.
  DailyMetricStatsResponse({required this.daily, required this.total});

  /// Array of daily metric values
  @JsonKey(name: r'daily', required: true, includeIfNull: false)
  final List<DailyMetricResponse> daily;

  /// Total value across all days in the date range
  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final int total;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DailyMetricStatsResponse &&
            runtimeType == other.runtimeType &&
            equals([daily, total], [other.daily, other.total]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([daily, total]);

  factory DailyMetricStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$DailyMetricStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DailyMetricStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
