// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_aggregate_call_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryAggregateCallStatsResponse _$QueryAggregateCallStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryAggregateCallStatsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration']);
    final val = QueryAggregateCallStatsResponse(
      callDurationReport: $checkedConvert(
        'call_duration_report',
        (v) => v == null
            ? null
            : CallDurationReportResponse.fromJson(v as Map<String, dynamic>),
      ),
      callParticipantCountReport: $checkedConvert(
        'call_participant_count_report',
        (v) => v == null
            ? null
            : CallParticipantCountReportResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      callsPerDayReport: $checkedConvert(
        'calls_per_day_report',
        (v) => v == null
            ? null
            : CallsPerDayReportResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      networkMetricsReport: $checkedConvert(
        'network_metrics_report',
        (v) => v == null
            ? null
            : NetworkMetricsReportResponse.fromJson(v as Map<String, dynamic>),
      ),
      qualityScoreReport: $checkedConvert(
        'quality_score_report',
        (v) => v == null
            ? null
            : QualityScoreReportResponse.fromJson(v as Map<String, dynamic>),
      ),
      sdkUsageReport: $checkedConvert(
        'sdk_usage_report',
        (v) => v == null
            ? null
            : SDKUsageReportResponse.fromJson(v as Map<String, dynamic>),
      ),
      userFeedbackReport: $checkedConvert(
        'user_feedback_report',
        (v) => v == null
            ? null
            : UserFeedbackReportResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callDurationReport': 'call_duration_report',
    'callParticipantCountReport': 'call_participant_count_report',
    'callsPerDayReport': 'calls_per_day_report',
    'networkMetricsReport': 'network_metrics_report',
    'qualityScoreReport': 'quality_score_report',
    'sdkUsageReport': 'sdk_usage_report',
    'userFeedbackReport': 'user_feedback_report',
  },
);

Map<String, dynamic> _$QueryAggregateCallStatsResponseToJson(
  QueryAggregateCallStatsResponse instance,
) => <String, dynamic>{
  'call_duration_report': ?instance.callDurationReport?.toJson(),
  'call_participant_count_report': ?instance.callParticipantCountReport
      ?.toJson(),
  'calls_per_day_report': ?instance.callsPerDayReport?.toJson(),
  'duration': instance.duration,
  'network_metrics_report': ?instance.networkMetricsReport?.toJson(),
  'quality_score_report': ?instance.qualityScoreReport?.toJson(),
  'sdk_usage_report': ?instance.sdkUsageReport?.toJson(),
  'user_feedback_report': ?instance.userFeedbackReport?.toJson(),
};
