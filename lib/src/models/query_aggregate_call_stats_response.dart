//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_duration_report_response.dart';
import 'package:stream_dart/src/models/calls_per_day_report_response.dart';
import 'package:stream_dart/src/models/sdk_usage_report_response.dart';
import 'package:stream_dart/src/models/network_metrics_report_response.dart';
import 'package:stream_dart/src/models/call_participant_count_report_response.dart';
import 'package:stream_dart/src/models/quality_score_report_response.dart';
import 'package:stream_dart/src/models/user_feedback_report_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_aggregate_call_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryAggregateCallStatsResponse {
  /// Returns a new [QueryAggregateCallStatsResponse] instance.
  QueryAggregateCallStatsResponse({
    this.callDurationReport,

    this.callParticipantCountReport,

    this.callsPerDayReport,

    required this.duration,

    this.networkMetricsReport,

    this.qualityScoreReport,

    this.sdkUsageReport,

    this.userFeedbackReport,
  });

  @JsonKey(name: r'call_duration_report', required: false, includeIfNull: false)
  final CallDurationReportResponse? callDurationReport;

  @JsonKey(
    name: r'call_participant_count_report',
    required: false,
    includeIfNull: false,
  )
  final CallParticipantCountReportResponse? callParticipantCountReport;

  @JsonKey(name: r'calls_per_day_report', required: false, includeIfNull: false)
  final CallsPerDayReportResponse? callsPerDayReport;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(
    name: r'network_metrics_report',
    required: false,
    includeIfNull: false,
  )
  final NetworkMetricsReportResponse? networkMetricsReport;

  @JsonKey(name: r'quality_score_report', required: false, includeIfNull: false)
  final QualityScoreReportResponse? qualityScoreReport;

  @JsonKey(name: r'sdk_usage_report', required: false, includeIfNull: false)
  final SDKUsageReportResponse? sdkUsageReport;

  @JsonKey(name: r'user_feedback_report', required: false, includeIfNull: false)
  final UserFeedbackReportResponse? userFeedbackReport;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryAggregateCallStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callDurationReport,
                callParticipantCountReport,
                callsPerDayReport,
                duration,
                networkMetricsReport,
                qualityScoreReport,
                sdkUsageReport,
                userFeedbackReport,
              ],
              [
                other.callDurationReport,
                other.callParticipantCountReport,
                other.callsPerDayReport,
                other.duration,
                other.networkMetricsReport,
                other.qualityScoreReport,
                other.sdkUsageReport,
                other.userFeedbackReport,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callDurationReport,
        callParticipantCountReport,
        callsPerDayReport,
        duration,
        networkMetricsReport,
        qualityScoreReport,
        sdkUsageReport,
        userFeedbackReport,
      ]);

  factory QueryAggregateCallStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryAggregateCallStatsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QueryAggregateCallStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
