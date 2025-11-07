// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_custom_action_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationCustomActionEvent _$ModerationCustomActionEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationCustomActionEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'action_id',
        'created_at',
        'custom',
        'review_queue_item',
        'type',
      ],
    );
    final val = ModerationCustomActionEvent(
      actionId: $checkedConvert('action_id', (v) => v as String),
      actionOptions: $checkedConvert(
        'action_options',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      reviewQueueItem: $checkedConvert(
        'review_queue_item',
        (v) => ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'moderation.custom_action',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionId': 'action_id',
    'actionOptions': 'action_options',
    'createdAt': 'created_at',
    'receivedAt': 'received_at',
    'reviewQueueItem': 'review_queue_item',
  },
);

Map<String, dynamic> _$ModerationCustomActionEventToJson(
  ModerationCustomActionEvent instance,
) => <String, dynamic>{
  'action_id': instance.actionId,
  'action_options': ?instance.actionOptions,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'message': ?instance.message?.toJson(),
  'received_at': ?instance.receivedAt,
  'review_queue_item': instance.reviewQueueItem.toJson(),
  'type': instance.type,
};
