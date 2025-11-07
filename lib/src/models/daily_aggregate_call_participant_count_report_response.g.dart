// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_aggregate_call_participant_count_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailyAggregateCallParticipantCountReportResponse
_$DailyAggregateCallParticipantCountReportResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DailyAggregateCallParticipantCountReportResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['date', 'report']);
  final val = DailyAggregateCallParticipantCountReportResponse(
    date: $checkedConvert('date', (v) => v as String),
    report: $checkedConvert(
      'report',
      (v) => CallParticipantCountReport.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DailyAggregateCallParticipantCountReportResponseToJson(
  DailyAggregateCallParticipantCountReportResponse instance,
) => <String, dynamic>{
  'date': instance.date,
  'report': instance.report.toJson(),
};
