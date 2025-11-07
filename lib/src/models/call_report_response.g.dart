// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallReportResponse _$CallReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallReportResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['score']);
        final val = CallReportResponse(
          endedAt: $checkedConvert('ended_at', (v) => v as num?),
          score: $checkedConvert('score', (v) => (v as num).toDouble()),
          startedAt: $checkedConvert('started_at', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {'endedAt': 'ended_at', 'startedAt': 'started_at'},
    );

Map<String, dynamic> _$CallReportResponseToJson(CallReportResponse instance) =>
    <String, dynamic>{
      'ended_at': ?instance.endedAt,
      'score': instance.score,
      'started_at': ?instance.startedAt,
    };
