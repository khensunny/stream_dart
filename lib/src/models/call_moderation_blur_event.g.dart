// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_moderation_blur_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallModerationBlurEvent _$CallModerationBlurEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallModerationBlurEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'custom',
        'type',
        'user_id',
      ],
    );
    final val = CallModerationBlurEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.moderation_blur',
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

Map<String, dynamic> _$CallModerationBlurEventToJson(
  CallModerationBlurEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'type': instance.type,
  'user_id': instance.userId,
};
