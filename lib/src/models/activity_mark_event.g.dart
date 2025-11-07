// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_mark_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityMarkEvent _$ActivityMarkEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityMarkEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'fid', 'type'],
    );
    final val = ActivityMarkEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      markAllRead: $checkedConvert('mark_all_read', (v) => v as bool?),
      markAllSeen: $checkedConvert('mark_all_seen', (v) => v as bool?),
      markRead: $checkedConvert(
        'mark_read',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      markSeen: $checkedConvert(
        'mark_seen',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      markWatched: $checkedConvert(
        'mark_watched',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.activity.marked',
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
    'markAllRead': 'mark_all_read',
    'markAllSeen': 'mark_all_seen',
    'markRead': 'mark_read',
    'markSeen': 'mark_seen',
    'markWatched': 'mark_watched',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$ActivityMarkEventToJson(ActivityMarkEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'feed_visibility': ?instance.feedVisibility,
      'fid': instance.fid,
      'mark_all_read': ?instance.markAllRead,
      'mark_all_seen': ?instance.markAllSeen,
      'mark_read': ?instance.markRead,
      'mark_seen': ?instance.markSeen,
      'mark_watched': ?instance.markWatched,
      'received_at': ?instance.receivedAt,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
