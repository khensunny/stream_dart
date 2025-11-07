// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowUpdatedEvent _$FollowUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FollowUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'fid', 'follow', 'type'],
    );
    final val = FollowUpdatedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      follow: $checkedConvert(
        'follow',
        (v) => FollowResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.follow.updated',
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

Map<String, dynamic> _$FollowUpdatedEventToJson(FollowUpdatedEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'feed_visibility': ?instance.feedVisibility,
      'fid': instance.fid,
      'follow': instance.follow.toJson(),
      'received_at': ?instance.receivedAt,
      'type': instance.type,
    };
