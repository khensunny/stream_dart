// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_read_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageReadEvent _$MessageReadEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageReadEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'type',
          ],
        );
        final val = MessageReadEvent(
          channel: $checkedConvert(
            'channel',
            (v) => v == null
                ? null
                : ChannelResponse.fromJson(v as Map<String, dynamic>),
          ),
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelLastMessageAt: $checkedConvert(
            'channel_last_message_at',
            (v) => v as num?,
          ),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          lastReadMessageId: $checkedConvert(
            'last_read_message_id',
            (v) => v as String?,
          ),
          team: $checkedConvert('team', (v) => v as String?),
          thread: $checkedConvert(
            'thread',
            (v) => v == null
                ? null
                : ThreadResponse.fromJson(v as Map<String, dynamic>),
          ),
          type: $checkedConvert('type', (v) => v as String? ?? 'message.read'),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserResponseCommonFields.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelLastMessageAt': 'channel_last_message_at',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
        'lastReadMessageId': 'last_read_message_id',
      },
    );

Map<String, dynamic> _$MessageReadEventToJson(MessageReadEvent instance) =>
    <String, dynamic>{
      'channel': ?instance.channel?.toJson(),
      'channel_id': instance.channelId,
      'channel_last_message_at': ?instance.channelLastMessageAt,
      'channel_type': instance.channelType,
      'cid': instance.cid,
      'created_at': instance.createdAt,
      'last_read_message_id': ?instance.lastReadMessageId,
      'team': ?instance.team,
      'thread': ?instance.thread?.toJson(),
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
