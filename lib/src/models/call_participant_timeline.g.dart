// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_participant_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallParticipantTimeline _$CallParticipantTimelineFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallParticipantTimeline', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['data', 'severity', 'timestamp', 'type'],
  );
  final val = CallParticipantTimeline(
    data: $checkedConvert(
      'data',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    severity: $checkedConvert('severity', (v) => v as String),
    timestamp: $checkedConvert('timestamp', (v) => v as num),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CallParticipantTimelineToJson(
  CallParticipantTimeline instance,
) => <String, dynamic>{
  'data': instance.data,
  'severity': instance.severity,
  'timestamp': instance.timestamp,
  'type': instance.type,
};
