// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_aggregate_calls_per_day_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyAggregateCallsPerDayReportResponse
_$DailyAggregateCallsPerDayReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailyAggregateCallsPerDayReportResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['date', 'report']);
      final val = DailyAggregateCallsPerDayReportResponse(
        date: $checkedConvert('date', (v) => v as String),
        report: $checkedConvert(
          'report',
          (v) => CallsPerDayReport.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DailyAggregateCallsPerDayReportResponseToJson(
  DailyAggregateCallsPerDayReportResponse instance,
) => <String, dynamic>{
  'date': instance.date,
  'report': instance.report.toJson(),
};
