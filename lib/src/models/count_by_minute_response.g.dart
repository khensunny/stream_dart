// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_by_minute_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountByMinuteResponse _$CountByMinuteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CountByMinuteResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['count', 'start_ts']);
  final val = CountByMinuteResponse(
    count: $checkedConvert('count', (v) => (v as num).toInt()),
    startTs: $checkedConvert('start_ts', (v) => v as num),
  );
  return val;
}, fieldKeyMap: const {'startTs': 'start_ts'});

Map<String, dynamic> _$CountByMinuteResponseToJson(
  CountByMinuteResponse instance,
) => <String, dynamic>{'count': instance.count, 'start_ts': instance.startTs};
