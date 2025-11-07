// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateResponse _$ReadStateResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReadStateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['last_read', 'unread_messages', 'user'],
        );
        final val = ReadStateResponse(
          lastDeliveredAt: $checkedConvert(
            'last_delivered_at',
            (v) => v as num?,
          ),
          lastDeliveredMessageId: $checkedConvert(
            'last_delivered_message_id',
            (v) => v as String?,
          ),
          lastRead: $checkedConvert('last_read', (v) => v as num),
          lastReadMessageId: $checkedConvert(
            'last_read_message_id',
            (v) => v as String?,
          ),
          unreadMessages: $checkedConvert(
            'unread_messages',
            (v) => (v as num).toInt(),
          ),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastDeliveredAt': 'last_delivered_at',
        'lastDeliveredMessageId': 'last_delivered_message_id',
        'lastRead': 'last_read',
        'lastReadMessageId': 'last_read_message_id',
        'unreadMessages': 'unread_messages',
      },
    );

Map<String, dynamic> _$ReadStateResponseToJson(ReadStateResponse instance) =>
    <String, dynamic>{
      'last_delivered_at': ?instance.lastDeliveredAt,
      'last_delivered_message_id': ?instance.lastDeliveredMessageId,
      'last_read': instance.lastRead,
      'last_read_message_id': ?instance.lastReadMessageId,
      'unread_messages': instance.unreadMessages,
      'user': instance.user.toJson(),
    };
