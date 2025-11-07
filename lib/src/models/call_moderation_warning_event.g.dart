// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_moderation_warning_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallModerationWarningEvent _$CallModerationWarningEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallModerationWarningEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'custom',
        'message',
        'type',
        'user_id',
      ],
    );
    final val = CallModerationWarningEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      message: $checkedConvert('message', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.moderation_warning',
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$CallModerationWarningEventToJson(
  CallModerationWarningEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'message': instance.message,
  'type': instance.type,
  'user_id': instance.userId,
};
