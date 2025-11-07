// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_hidden_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelHiddenEvent _$ChannelHiddenEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelHiddenEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_member_count',
            'channel_type',
            'cid',
            'clear_history',
            'created_at',
            'type',
          ],
        );
        final val = ChannelHiddenEvent(
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
          clearHistory: $checkedConvert('clear_history', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'channel.hidden',
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
        'clearHistory': 'clear_history',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$ChannelHiddenEventToJson(ChannelHiddenEvent instance) =>
    <String, dynamic>{
      'channel': ?instance.channel?.toJson(),
      'channel_id': instance.channelId,
      'channel_member_count': instance.channelMemberCount,
      'channel_type': instance.channelType,
      'cid': instance.cid,
      'clear_history': instance.clearHistory,
      'created_at': instance.createdAt,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
