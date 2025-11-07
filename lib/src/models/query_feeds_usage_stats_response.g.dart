// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feeds_usage_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedsUsageStatsResponse _$QueryFeedsUsageStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryFeedsUsageStatsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'activities',
        'api_requests',
        'duration',
        'follows',
        'openai_requests',
      ],
    );
    final val = QueryFeedsUsageStatsResponse(
      activities: $checkedConvert(
        'activities',
        (v) => DailyMetricStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
      apiRequests: $checkedConvert(
        'api_requests',
        (v) => DailyMetricStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      follows: $checkedConvert(
        'follows',
        (v) => DailyMetricStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
      openaiRequests: $checkedConvert(
        'openai_requests',
        (v) => DailyMetricStatsResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'apiRequests': 'api_requests',
    'openaiRequests': 'openai_requests',
  },
);

Map<String, dynamic> _$QueryFeedsUsageStatsResponseToJson(
  QueryFeedsUsageStatsResponse instance,
) => <String, dynamic>{
  'activities': instance.activities.toJson(),
  'api_requests': instance.apiRequests.toJson(),
  'duration': instance.duration,
  'follows': instance.follows.toJson(),
  'openai_requests': instance.openaiRequests.toJson(),
};
