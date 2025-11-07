// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedCreatedEvent _$FeedCreatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedCreatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'feed',
        'fid',
        'members',
        'type',
        'user',
      ],
    );
    final val = FeedCreatedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feed: $checkedConvert(
        'feed',
        (v) => FeedResponse.fromJson(v as Map<String, dynamic>),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => FeedMemberResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.feed.created',
      ),
      user: $checkedConvert(
        'user',
        (v) => UserResponseCommonFields.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$FeedCreatedEventToJson(FeedCreatedEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'feed': instance.feed.toJson(),
      'feed_visibility': ?instance.feedVisibility,
      'fid': instance.fid,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'received_at': ?instance.receivedAt,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
