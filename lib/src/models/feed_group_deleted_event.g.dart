// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_group_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedGroupDeletedEvent _$FeedGroupDeletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedGroupDeletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'fid', 'group_id', 'type'],
    );
    final val = FeedGroupDeletedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      groupId: $checkedConvert('group_id', (v) => v as String),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.feed_group.deleted',
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'feedVisibility': 'feed_visibility',
    'groupId': 'group_id',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$FeedGroupDeletedEventToJson(
  FeedGroupDeletedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'feed_visibility': ?instance.feedVisibility,
  'fid': instance.fid,
  'group_id': instance.groupId,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
};
