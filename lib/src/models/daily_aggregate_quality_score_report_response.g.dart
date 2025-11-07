// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_aggregate_quality_score_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyAggregateQualityScoreReportResponse
_$DailyAggregateQualityScoreReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailyAggregateQualityScoreReportResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['date', 'report']);
      final val = DailyAggregateQualityScoreReportResponse(
        date: $checkedConvert('date', (v) => v as String),
        report: $checkedConvert(
          'report',
          (v) => QualityScoreReport.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DailyAggregateQualityScoreReportResponseToJson(
  DailyAggregateQualityScoreReportResponse instance,
) => <String, dynamic>{
  'date': instance.date,
  'report': instance.report.toJson(),
};
