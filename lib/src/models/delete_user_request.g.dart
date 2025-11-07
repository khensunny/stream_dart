// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUserRequest _$DeleteUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteUserRequest',
      json,
      ($checkedConvert) {
        final val = DeleteUserRequest(
          deleteConversationChannels: $checkedConvert(
            'delete_conversation_channels',
            (v) => v as bool?,
          ),
          deleteFeedsContent: $checkedConvert(
            'delete_feeds_content',
            (v) => v as bool?,
          ),
          hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
          markMessagesDeleted: $checkedConvert(
            'mark_messages_deleted',
            (v) => v as bool?,
          ),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'deleteConversationChannels': 'delete_conversation_channels',
        'deleteFeedsContent': 'delete_feeds_content',
        'hardDelete': 'hard_delete',
        'markMessagesDeleted': 'mark_messages_deleted',
      },
    );

Map<String, dynamic> _$DeleteUserRequestToJson(DeleteUserRequest instance) =>
    <String, dynamic>{
      'delete_conversation_channels': ?instance.deleteConversationChannels,
      'delete_feeds_content': ?instance.deleteFeedsContent,
      'hard_delete': ?instance.hardDelete,
      'mark_messages_deleted': ?instance.markMessagesDeleted,
      'reason': ?instance.reason,
    };
