// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDeletedEvent _$UserDeletedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDeletedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'delete_conversation_channels',
            'hard_delete',
            'mark_messages_deleted',
            'type',
          ],
        );
        final val = UserDeletedEvent(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          deleteConversationChannels: $checkedConvert(
            'delete_conversation_channels',
            (v) => v as bool,
          ),
          hardDelete: $checkedConvert('hard_delete', (v) => v as bool),
          markMessagesDeleted: $checkedConvert(
            'mark_messages_deleted',
            (v) => v as bool,
          ),
          type: $checkedConvert('type', (v) => v as String? ?? 'user.deleted'),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'deleteConversationChannels': 'delete_conversation_channels',
        'hardDelete': 'hard_delete',
        'markMessagesDeleted': 'mark_messages_deleted',
      },
    );

Map<String, dynamic> _$UserDeletedEventToJson(UserDeletedEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'delete_conversation_channels': instance.deleteConversationChannels,
      'hard_delete': instance.hardDelete,
      'mark_messages_deleted': instance.markMessagesDeleted,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
