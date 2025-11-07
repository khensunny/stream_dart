// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_video_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomVideoEvent _$CustomVideoEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CustomVideoEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'custom', 'type', 'user'],
    );
    final val = CustomVideoEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      type: $checkedConvert('type', (v) => v as String? ?? 'custom'),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$CustomVideoEventToJson(CustomVideoEvent instance) =>
    <String, dynamic>{
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
