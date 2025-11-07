// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_log_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionLogResponse _$ActionLogResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActionLogResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'ai_providers',
        'created_at',
        'custom',
        'id',
        'reason',
        'target_user_id',
        'type',
        'user_id',
      ],
    );
    final val = ActionLogResponse(
      aiProviders: $checkedConvert(
        'ai_providers',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      id: $checkedConvert('id', (v) => v as String),
      reason: $checkedConvert('reason', (v) => v as String),
      reviewQueueItem: $checkedConvert(
        'review_queue_item',
        (v) => v == null
            ? null
            : ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
      ),
      targetUser: $checkedConvert(
        'target_user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      targetUserId: $checkedConvert('target_user_id', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'aiProviders': 'ai_providers',
    'createdAt': 'created_at',
    'reviewQueueItem': 'review_queue_item',
    'targetUser': 'target_user',
    'targetUserId': 'target_user_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ActionLogResponseToJson(ActionLogResponse instance) =>
    <String, dynamic>{
      'ai_providers': instance.aiProviders,
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'id': instance.id,
      'reason': instance.reason,
      'review_queue_item': ?instance.reviewQueueItem?.toJson(),
      'target_user': ?instance.targetUser?.toJson(),
      'target_user_id': instance.targetUserId,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
      'user_id': instance.userId,
    };
