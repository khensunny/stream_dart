// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_mark_unread_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationMarkUnreadEvent _$NotificationMarkUnreadEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotificationMarkUnreadEvent',
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
        'first_unread_message_id',
        'last_read_at',
        'total_unread_count',
        'type',
        'unread_channels',
        'unread_count',
        'unread_messages',
        'unread_threads',
      ],
    );
    final val = NotificationMarkUnreadEvent(
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
      firstUnreadMessageId: $checkedConvert(
        'first_unread_message_id',
        (v) => v as String,
      ),
      lastReadAt: $checkedConvert('last_read_at', (v) => v as num),
      lastReadMessageId: $checkedConvert(
        'last_read_message_id',
        (v) => v as String?,
      ),
      team: $checkedConvert('team', (v) => v as String?),
      threadId: $checkedConvert('thread_id', (v) => v as String?),
      totalUnreadCount: $checkedConvert(
        'total_unread_count',
        (v) => (v as num).toInt(),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'notification.mark_unread',
      ),
      unreadChannels: $checkedConvert(
        'unread_channels',
        (v) => (v as num).toInt(),
      ),
      unreadCount: $checkedConvert('unread_count', (v) => (v as num).toInt()),
      unreadMessages: $checkedConvert(
        'unread_messages',
        (v) => (v as num).toInt(),
      ),
      unreadThreads: $checkedConvert(
        'unread_threads',
        (v) => (v as num).toInt(),
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
    'firstUnreadMessageId': 'first_unread_message_id',
    'lastReadAt': 'last_read_at',
    'lastReadMessageId': 'last_read_message_id',
    'threadId': 'thread_id',
    'totalUnreadCount': 'total_unread_count',
    'unreadChannels': 'unread_channels',
    'unreadCount': 'unread_count',
    'unreadMessages': 'unread_messages',
    'unreadThreads': 'unread_threads',
  },
);

Map<String, dynamic> _$NotificationMarkUnreadEventToJson(
  NotificationMarkUnreadEvent instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'channel_id': instance.channelId,
  'channel_member_count': instance.channelMemberCount,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'first_unread_message_id': instance.firstUnreadMessageId,
  'last_read_at': instance.lastReadAt,
  'last_read_message_id': ?instance.lastReadMessageId,
  'team': ?instance.team,
  'thread_id': ?instance.threadId,
  'total_unread_count': instance.totalUnreadCount,
  'type': instance.type,
  'unread_channels': instance.unreadChannels,
  'unread_count': instance.unreadCount,
  'unread_messages': instance.unreadMessages,
  'unread_threads': instance.unreadThreads,
  'user': ?instance.user?.toJson(),
};
