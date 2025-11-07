// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_stats_report_summary_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallStatsReportSummaryResponse _$CallStatsReportSummaryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallStatsReportSummaryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'call_duration_seconds',
        'call_session_id',
        'call_status',
        'first_stats_time',
      ],
    );
    final val = CallStatsReportSummaryResponse(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      callDurationSeconds: $checkedConvert(
        'call_duration_seconds',
        (v) => (v as num).toInt(),
      ),
      callSessionId: $checkedConvert('call_session_id', (v) => v as String),
      callStatus: $checkedConvert('call_status', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num?),
      firstStatsTime: $checkedConvert('first_stats_time', (v) => v as num),
      minUserRating: $checkedConvert(
        'min_user_rating',
        (v) => (v as num?)?.toInt(),
      ),
      qualityScore: $checkedConvert(
        'quality_score',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'callDurationSeconds': 'call_duration_seconds',
    'callSessionId': 'call_session_id',
    'callStatus': 'call_status',
    'createdAt': 'created_at',
    'firstStatsTime': 'first_stats_time',
    'minUserRating': 'min_user_rating',
    'qualityScore': 'quality_score',
  },
);

Map<String, dynamic> _$CallStatsReportSummaryResponseToJson(
  CallStatsReportSummaryResponse instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'call_duration_seconds': instance.callDurationSeconds,
  'call_session_id': instance.callSessionId,
  'call_status': instance.callStatus,
  'created_at': ?instance.createdAt,
  'first_stats_time': instance.firstStatsTime,
  'min_user_rating': ?instance.minUserRating,
  'quality_score': ?instance.qualityScore,
};
