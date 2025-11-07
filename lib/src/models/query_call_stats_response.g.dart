// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_call_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallStatsResponse _$QueryCallStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryCallStatsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'reports']);
  final val = QueryCallStatsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    reports: $checkedConvert(
      'reports',
      (v) => (v as List<dynamic>)
          .map(
            (e) => CallStatsReportSummaryResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueryCallStatsResponseToJson(
  QueryCallStatsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'reports': instance.reports.map((e) => e.toJson()).toList(),
};
