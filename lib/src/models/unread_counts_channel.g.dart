// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_counts_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadCountsChannel _$UnreadCountsChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnreadCountsChannel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['channel_id', 'last_read', 'unread_count'],
        );
        final val = UnreadCountsChannel(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          lastRead: $checkedConvert('last_read', (v) => v as num),
          unreadCount: $checkedConvert(
            'unread_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'lastRead': 'last_read',
        'unreadCount': 'unread_count',
      },
    );

Map<String, dynamic> _$UnreadCountsChannelToJson(
  UnreadCountsChannel instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'last_read': instance.lastRead,
  'unread_count': instance.unreadCount,
};
