// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_aggregate_sdk_usage_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyAggregateSDKUsageReportResponse
_$DailyAggregateSDKUsageReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailyAggregateSDKUsageReportResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['date', 'report']);
      final val = DailyAggregateSDKUsageReportResponse(
        date: $checkedConvert('date', (v) => v as String),
        report: $checkedConvert(
          'report',
          (v) => SDKUsageReport.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DailyAggregateSDKUsageReportResponseToJson(
  DailyAggregateSDKUsageReportResponse instance,
) => <String, dynamic>{
  'date': instance.date,
  'report': instance.report.toJson(),
};
