// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinRequest _$PinRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PinRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['session_id', 'user_id']);
    final val = PinRequest(
      sessionId: $checkedConvert('session_id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'sessionId': 'session_id', 'userId': 'user_id'},
);

Map<String, dynamic> _$PinRequestToJson(PinRequest instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'user_id': instance.userId,
    };
