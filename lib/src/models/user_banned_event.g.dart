// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_banned_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserBannedEvent _$UserBannedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserBannedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'created_by',
            'shadow',
            'type',
          ],
        );
        final val = UserBannedEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          createdBy: $checkedConvert(
            'created_by',
            (v) => User.fromJson(v as Map<String, dynamic>),
          ),
          expiration: $checkedConvert('expiration', (v) => v as num?),
          reason: $checkedConvert('reason', (v) => v as String?),
          shadow: $checkedConvert('shadow', (v) => v as bool),
          team: $checkedConvert('team', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String? ?? 'user.banned'),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
        'createdBy': 'created_by',
      },
    );

Map<String, dynamic> _$UserBannedEventToJson(UserBannedEvent instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'channel_type': instance.channelType,
      'cid': instance.cid,
      'created_at': instance.createdAt,
      'created_by': instance.createdBy.toJson(),
      'expiration': ?instance.expiration,
      'reason': ?instance.reason,
      'shadow': instance.shadow,
      'team': ?instance.team,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
