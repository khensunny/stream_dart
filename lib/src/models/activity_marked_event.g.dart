// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_marked_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityMarkedEvent _$ActivityMarkedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityMarkedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'all_read',
            'all_seen',
            'created_at',
            'feed_id',
            'type',
            'user_id',
          ],
        );
        final val = ActivityMarkedEvent(
          allRead: $checkedConvert('all_read', (v) => v as bool),
          allSeen: $checkedConvert('all_seen', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          feedId: $checkedConvert('feed_id', (v) => v as String),
          markedRead: $checkedConvert(
            'marked_read',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          markedWatched: $checkedConvert(
            'marked_watched',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'activity.marked',
          ),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'allRead': 'all_read',
        'allSeen': 'all_seen',
        'createdAt': 'created_at',
        'feedId': 'feed_id',
        'markedRead': 'marked_read',
        'markedWatched': 'marked_watched',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$ActivityMarkedEventToJson(
  ActivityMarkedEvent instance,
) => <String, dynamic>{
  'all_read': instance.allRead,
  'all_seen': instance.allSeen,
  'created_at': instance.createdAt,
  'feed_id': instance.feedId,
  'marked_read': ?instance.markedRead,
  'marked_watched': ?instance.markedWatched,
  'type': instance.type,
  'user_id': instance.userId,
};
