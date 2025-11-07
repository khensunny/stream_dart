// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdatedEvent _$ChannelUpdatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelUpdatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_member_count',
            'channel_type',
            'cid',
            'created_at',
            'type',
          ],
        );
        final val = ChannelUpdatedEvent(
          channel: $checkedConvert(
            'channel',
            (v) => v == null
                ? null
                : ChannelResponse.fromJson(v as Map<String, dynamic>),
          ),
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelMemberCount: $checkedConvert(
            'channel_member_count',
            (v) => (v as num).toInt(),
          ),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          message: $checkedConvert(
            'message',
            (v) =>
                v == null ? null : Message.fromJson(v as Map<String, dynamic>),
          ),
          team: $checkedConvert('team', (v) => v as String?),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'channel.updated',
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelMemberCount': 'channel_member_count',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$ChannelUpdatedEventToJson(
  ChannelUpdatedEvent instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'channel_id': instance.channelId,
  'channel_member_count': instance.channelMemberCount,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'message': ?instance.message?.toJson(),
  'team': ?instance.team,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
