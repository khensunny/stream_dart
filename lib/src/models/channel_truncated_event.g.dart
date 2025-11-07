// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_truncated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelTruncatedEvent _$ChannelTruncatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelTruncatedEvent',
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
    final val = ChannelTruncatedEvent(
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
      type: $checkedConvert('type', (v) => v as String? ?? 'channel.truncated'),
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

Map<String, dynamic> _$ChannelTruncatedEventToJson(
  ChannelTruncatedEvent instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'channel_id': instance.channelId,
  'channel_member_count': instance.channelMemberCount,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'type': instance.type,
};
