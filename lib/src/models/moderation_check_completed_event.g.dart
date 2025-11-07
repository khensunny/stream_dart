// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_check_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationCheckCompletedEvent _$ModerationCheckCompletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationCheckCompletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'entity_id',
        'entity_type',
        'recommended_action',
        'review_queue_item_id',
        'type',
      ],
    );
    final val = ModerationCheckCompletedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      entityId: $checkedConvert('entity_id', (v) => v as String),
      entityType: $checkedConvert('entity_type', (v) => v as String),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      recommendedAction: $checkedConvert(
        'recommended_action',
        (v) => v as String,
      ),
      reviewQueueItemId: $checkedConvert(
        'review_queue_item_id',
        (v) => v as String,
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'moderation_check.completed',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'entityId': 'entity_id',
    'entityType': 'entity_type',
    'receivedAt': 'received_at',
    'recommendedAction': 'recommended_action',
    'reviewQueueItemId': 'review_queue_item_id',
  },
);

Map<String, dynamic> _$ModerationCheckCompletedEventToJson(
  ModerationCheckCompletedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'entity_id': instance.entityId,
  'entity_type': instance.entityType,
  'received_at': ?instance.receivedAt,
  'recommended_action': instance.recommendedAction,
  'review_queue_item_id': instance.reviewQueueItemId,
  'type': instance.type,
};
