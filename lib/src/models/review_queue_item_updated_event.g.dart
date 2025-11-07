// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_queue_item_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewQueueItemUpdatedEvent _$ReviewQueueItemUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReviewQueueItemUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'custom', 'type']);
    final val = ReviewQueueItemUpdatedEvent(
      action: $checkedConvert(
        'action',
        (v) => v == null
            ? null
            : ActionLogResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      flags: $checkedConvert(
        'flags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ModerationFlagResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      reviewQueueItem: $checkedConvert(
        'review_queue_item',
        (v) => v == null
            ? null
            : ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'review_queue_item.updated',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'receivedAt': 'received_at',
    'reviewQueueItem': 'review_queue_item',
  },
);

Map<String, dynamic> _$ReviewQueueItemUpdatedEventToJson(
  ReviewQueueItemUpdatedEvent instance,
) => <String, dynamic>{
  'action': ?instance.action?.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'flags': ?instance.flags?.map((e) => e.toJson()).toList(),
  'received_at': ?instance.receivedAt,
  'review_queue_item': ?instance.reviewQueueItem?.toJson(),
  'type': instance.type,
};
