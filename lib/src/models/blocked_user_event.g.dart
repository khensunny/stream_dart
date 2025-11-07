// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_user_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedUserEvent _$BlockedUserEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BlockedUserEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['call_cid', 'created_at', 'type', 'user'],
    );
    final val = BlockedUserEvent(
      blockedByUser: $checkedConvert(
        'blocked_by_user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      type: $checkedConvert('type', (v) => v as String? ?? 'call.blocked_user'),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'blockedByUser': 'blocked_by_user',
    'callCid': 'call_cid',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$BlockedUserEventToJson(BlockedUserEvent instance) =>
    <String, dynamic>{
      'blocked_by_user': ?instance.blockedByUser?.toJson(),
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
