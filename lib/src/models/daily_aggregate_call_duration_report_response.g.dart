// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_aggregate_call_duration_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyAggregateCallDurationReportResponse
_$DailyAggregateCallDurationReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailyAggregateCallDurationReportResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['date', 'report']);
      final val = DailyAggregateCallDurationReportResponse(
        date: $checkedConvert('date', (v) => v as String),
        report: $checkedConvert(
          'report',
          (v) => CallDurationReport.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DailyAggregateCallDurationReportResponseToJson(
  DailyAggregateCallDurationReportResponse instance,
) => <String, dynamic>{
  'date': instance.date,
  'report': instance.report.toJson(),
};
