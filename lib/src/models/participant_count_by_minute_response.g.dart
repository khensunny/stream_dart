// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_count_by_minute_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParticipantCountByMinuteResponse _$ParticipantCountByMinuteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ParticipantCountByMinuteResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['first', 'last', 'max', 'min', 'start_ts'],
    );
    final val = ParticipantCountByMinuteResponse(
      first: $checkedConvert('first', (v) => (v as num).toInt()),
      last: $checkedConvert('last', (v) => (v as num).toInt()),
      max: $checkedConvert('max', (v) => (v as num).toInt()),
      min: $checkedConvert('min', (v) => (v as num).toInt()),
      startTs: $checkedConvert('start_ts', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'startTs': 'start_ts'},
);

Map<String, dynamic> _$ParticipantCountByMinuteResponseToJson(
  ParticipantCountByMinuteResponse instance,
) => <String, dynamic>{
  'first': instance.first,
  'last': instance.last,
  'max': instance.max,
  'min': instance.min,
  'start_ts': instance.startTs,
};
