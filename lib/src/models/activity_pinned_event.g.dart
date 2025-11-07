// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_pinned_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityPinnedEvent _$ActivityPinnedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityPinnedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'custom',
        'fid',
        'pinned_activity',
        'type',
      ],
    );
    final val = ActivityPinnedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      pinnedActivity: $checkedConvert(
        'pinned_activity',
        (v) => v == null
            ? null
            : PinActivityResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.activity.pinned',
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
    'pinnedActivity': 'pinned_activity',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$ActivityPinnedEventToJson(
  ActivityPinnedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'feed_visibility': ?instance.feedVisibility,
  'fid': instance.fid,
  'pinned_activity': instance.pinnedActivity?.toJson(),
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
