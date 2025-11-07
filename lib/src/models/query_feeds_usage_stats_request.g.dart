// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feeds_usage_stats_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedsUsageStatsRequest _$QueryFeedsUsageStatsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryFeedsUsageStatsRequest', json, ($checkedConvert) {
  final val = QueryFeedsUsageStatsRequest(
    from: $checkedConvert('from', (v) => v as String?),
    to: $checkedConvert('to', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryFeedsUsageStatsRequestToJson(
  QueryFeedsUsageStatsRequest instance,
) => <String, dynamic>{'from': ?instance.from, 'to': ?instance.to};
