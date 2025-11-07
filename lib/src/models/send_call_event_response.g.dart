// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_call_event_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendCallEventResponse _$SendCallEventResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendCallEventResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = SendCallEventResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SendCallEventResponseToJson(
  SendCallEventResponse instance,
) => <String, dynamic>{'duration': instance.duration};
