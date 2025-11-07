// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_flag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationFlagResponse _$ModerationFlagResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationFlagResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'entity_id',
        'entity_type',
        'result',
        'type',
        'updated_at',
        'user_id',
      ],
    );
    final val = ModerationFlagResponse(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      entityCreatorId: $checkedConvert(
        'entity_creator_id',
        (v) => v as String?,
      ),
      entityId: $checkedConvert('entity_id', (v) => v as String),
      entityType: $checkedConvert('entity_type', (v) => v as String),
      labels: $checkedConvert(
        'labels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      moderationPayload: $checkedConvert(
        'moderation_payload',
        (v) => v == null
            ? null
            : ModerationPayload.fromJson(v as Map<String, dynamic>),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
      result: $checkedConvert(
        'result',
        (v) => (v as List<dynamic>)
            .map(
              (e) => (e as Map<String, dynamic>).map(
                (k, e) => MapEntry(k, e as Object),
              ),
            )
            .toList(),
      ),
      reviewQueueItem: $checkedConvert(
        'review_queue_item',
        (v) => v == null
            ? null
            : ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
      ),
      reviewQueueItemId: $checkedConvert(
        'review_queue_item_id',
        (v) => v as String?,
      ),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
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
    'createdAt': 'created_at',
    'entityCreatorId': 'entity_creator_id',
    'entityId': 'entity_id',
    'entityType': 'entity_type',
    'moderationPayload': 'moderation_payload',
    'reviewQueueItem': 'review_queue_item',
    'reviewQueueItemId': 'review_queue_item_id',
    'updatedAt': 'updated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ModerationFlagResponseToJson(
  ModerationFlagResponse instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': ?instance.custom,
  'entity_creator_id': ?instance.entityCreatorId,
  'entity_id': instance.entityId,
  'entity_type': instance.entityType,
  'labels': ?instance.labels,
  'moderation_payload': ?instance.moderationPayload?.toJson(),
  'reason': ?instance.reason,
  'result': instance.result,
  'review_queue_item': ?instance.reviewQueueItem?.toJson(),
  'review_queue_item_id': ?instance.reviewQueueItemId,
  'type': instance.type,
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
  'user_id': instance.userId,
};
