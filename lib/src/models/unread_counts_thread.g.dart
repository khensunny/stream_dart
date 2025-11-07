// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_counts_thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadCountsThread _$UnreadCountsThreadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnreadCountsThread',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'last_read',
        'last_read_message_id',
        'parent_message_id',
        'unread_count',
      ],
    );
    final val = UnreadCountsThread(
      lastRead: $checkedConvert('last_read', (v) => v as num),
      lastReadMessageId: $checkedConvert(
        'last_read_message_id',
        (v) => v as String,
      ),
      parentMessageId: $checkedConvert('parent_message_id', (v) => v as String),
      unreadCount: $checkedConvert('unread_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastRead': 'last_read',
    'lastReadMessageId': 'last_read_message_id',
    'parentMessageId': 'parent_message_id',
    'unreadCount': 'unread_count',
  },
);

Map<String, dynamic> _$UnreadCountsThreadToJson(UnreadCountsThread instance) =>
    <String, dynamic>{
      'last_read': instance.lastRead,
      'last_read_message_id': instance.lastReadMessageId,
      'parent_message_id': instance.parentMessageId,
      'unread_count': instance.unreadCount,
    };
