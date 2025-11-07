// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_participant_count_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallParticipantCountReport _$CallParticipantCountReportFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallParticipantCountReport', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['histogram']);
  final val = CallParticipantCountReport(
    histogram: $checkedConvert(
      'histogram',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ReportByHistogramBucket.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CallParticipantCountReportToJson(
  CallParticipantCountReport instance,
) => <String, dynamic>{
  'histogram': instance.histogram.map((e) => e.toJson()).toList(),
};
