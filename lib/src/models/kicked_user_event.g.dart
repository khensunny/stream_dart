// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kicked_user_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KickedUserEvent _$KickedUserEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'KickedUserEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'type', 'user'],
    );
    final val = KickedUserEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      kickedByUser: $checkedConvert(
        'kicked_by_user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert('type', (v) => v as String? ?? 'call.kicked_user'),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'kickedByUser': 'kicked_by_user',
  },
);

Map<String, dynamic> _$KickedUserEventToJson(KickedUserEvent instance) =>
    <String, dynamic>{
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'kicked_by_user': ?instance.kickedByUser?.toJson(),
      'type': instance.type,
      'user': instance.user.toJson(),
    };
