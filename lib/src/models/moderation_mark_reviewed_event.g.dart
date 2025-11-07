// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_mark_reviewed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationMarkReviewedEvent _$ModerationMarkReviewedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationMarkReviewedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'item', 'type'],
    );
    final val = ModerationMarkReviewedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      item: $checkedConvert(
        'item',
        (v) => ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'moderation.mark_reviewed',
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'receivedAt': 'received_at'},
);

Map<String, dynamic> _$ModerationMarkReviewedEventToJson(
  ModerationMarkReviewedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'item': instance.item.toJson(),
  'message': ?instance.message?.toJson(),
  'received_at': ?instance.receivedAt,
  'type': instance.type,
};
