// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_aggregate_call_stats_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryAggregateCallStatsRequest _$QueryAggregateCallStatsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryAggregateCallStatsRequest',
  json,
  ($checkedConvert) {
    final val = QueryAggregateCallStatsRequest(
      from: $checkedConvert('from', (v) => v as String?),
      reportTypes: $checkedConvert(
        'report_types',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      to: $checkedConvert('to', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'reportTypes': 'report_types'},
);

Map<String, dynamic> _$QueryAggregateCallStatsRequestToJson(
  QueryAggregateCallStatsRequest instance,
) => <String, dynamic>{
  'from': ?instance.from,
  'report_types': ?instance.reportTypes,
  'to': ?instance.to,
};
