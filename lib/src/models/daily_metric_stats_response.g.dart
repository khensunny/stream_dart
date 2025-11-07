// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_metric_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyMetricStatsResponse _$DailyMetricStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DailyMetricStatsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['daily', 'total']);
  final val = DailyMetricStatsResponse(
    daily: $checkedConvert(
      'daily',
      (v) => (v as List<dynamic>)
          .map((e) => DailyMetricResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    total: $checkedConvert('total', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$DailyMetricStatsResponseToJson(
  DailyMetricStatsResponse instance,
) => <String, dynamic>{
  'daily': instance.daily.map((e) => e.toJson()).toList(),
  'total': instance.total,
};
