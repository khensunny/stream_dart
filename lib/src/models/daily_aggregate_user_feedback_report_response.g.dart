// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_aggregate_user_feedback_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyAggregateUserFeedbackReportResponse
_$DailyAggregateUserFeedbackReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailyAggregateUserFeedbackReportResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['date', 'report']);
      final val = DailyAggregateUserFeedbackReportResponse(
        date: $checkedConvert('date', (v) => v as String),
        report: $checkedConvert(
          'report',
          (v) => UserFeedbackReport.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DailyAggregateUserFeedbackReportResponseToJson(
  DailyAggregateUserFeedbackReportResponse instance,
) => <String, dynamic>{
  'date': instance.date,
  'report': instance.report.toJson(),
};
