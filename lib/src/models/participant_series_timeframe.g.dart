// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_series_timeframe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantSeriesTimeframe _$ParticipantSeriesTimeframeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantSeriesTimeframe',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['max_points', 'since', 'step_seconds', 'until'],
    );
    final val = ParticipantSeriesTimeframe(
      maxPoints: $checkedConvert('max_points', (v) => (v as num).toInt()),
      since: $checkedConvert('since', (v) => v as num),
      stepSeconds: $checkedConvert('step_seconds', (v) => (v as num).toInt()),
      until: $checkedConvert('until', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'maxPoints': 'max_points', 'stepSeconds': 'step_seconds'},
);

Map<String, dynamic> _$ParticipantSeriesTimeframeToJson(
  ParticipantSeriesTimeframe instance,
) => <String, dynamic>{
  'max_points': instance.maxPoints,
  'since': instance.since,
  'step_seconds': instance.stepSeconds,
  'until': instance.until,
};
