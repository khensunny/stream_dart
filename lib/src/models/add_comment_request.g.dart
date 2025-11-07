// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCommentRequest _$AddCommentRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddCommentRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['object_id', 'object_type']);
        final val = AddCommentRequest(
          attachments: $checkedConvert(
            'attachments',
            (v) => (v as List<dynamic>?)
                ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          comment: $checkedConvert('comment', (v) => v as String?),
          createNotificationActivity: $checkedConvert(
            'create_notification_activity',
            (v) => v as bool?,
          ),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          mentionedUserIds: $checkedConvert(
            'mentioned_user_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          objectId: $checkedConvert('object_id', (v) => v as String),
          objectType: $checkedConvert('object_type', (v) => v as String),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          skipPush: $checkedConvert('skip_push', (v) => v as bool?),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createNotificationActivity': 'create_notification_activity',
        'mentionedUserIds': 'mentioned_user_ids',
        'objectId': 'object_id',
        'objectType': 'object_type',
        'parentId': 'parent_id',
        'skipPush': 'skip_push',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$AddCommentRequestToJson(AddCommentRequest instance) =>
    <String, dynamic>{
      'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
      'comment': ?instance.comment,
      'create_notification_activity': ?instance.createNotificationActivity,
      'custom': ?instance.custom,
      'mentioned_user_ids': ?instance.mentionedUserIds,
      'object_id': instance.objectId,
      'object_type': instance.objectType,
      'parent_id': ?instance.parentId,
      'skip_push': ?instance.skipPush,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
