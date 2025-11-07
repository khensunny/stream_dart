// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_per_day_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallsPerDayReportResponse _$CallsPerDayReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallsPerDayReportResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['daily']);
  final val = CallsPerDayReportResponse(
    daily: $checkedConvert(
      'daily',
      (v) => (v as List<dynamic>)
          .map(
            (e) => DailyAggregateCallsPerDayReportResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CallsPerDayReportResponseToJson(
  CallsPerDayReportResponse instance,
) => <String, dynamic>{'daily': instance.daily.map((e) => e.toJson()).toList()};
