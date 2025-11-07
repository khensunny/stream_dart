// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedDeletedEvent _$FeedDeletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedDeletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'fid', 'type'],
    );
    final val = FeedDeletedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.feed.deleted',
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? null
            : UserResponseCommonFields.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'feedVisibility': 'feed_visibility',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$FeedDeletedEventToJson(FeedDeletedEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'feed_visibility': ?instance.feedVisibility,
      'fid': instance.fid,
      'received_at': ?instance.receivedAt,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
