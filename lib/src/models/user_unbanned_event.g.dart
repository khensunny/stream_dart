// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_unbanned_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUnbannedEvent _$UserUnbannedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserUnbannedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'shadow',
            'type',
          ],
        );
        final val = UserUnbannedEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          shadow: $checkedConvert('shadow', (v) => v as bool),
          team: $checkedConvert('team', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String? ?? 'user.unbanned'),
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
      },
    );

Map<String, dynamic> _$UserUnbannedEventToJson(UserUnbannedEvent instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'channel_type': instance.channelType,
      'cid': instance.cid,
      'created_at': instance.createdAt,
      'shadow': instance.shadow,
      'team': ?instance.team,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
