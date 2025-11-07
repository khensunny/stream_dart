// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_feed_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationFeedUpdatedEvent _$NotificationFeedUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotificationFeedUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'fid', 'type'],
    );
    final val = NotificationFeedUpdatedEvent(
      aggregatedActivities: $checkedConvert(
        'aggregated_activities',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => AggregatedActivityResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      notificationStatus: $checkedConvert(
        'notification_status',
        (v) => v == null
            ? null
            : NotificationStatusResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.notification_feed.updated',
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
    'aggregatedActivities': 'aggregated_activities',
    'createdAt': 'created_at',
    'feedVisibility': 'feed_visibility',
    'notificationStatus': 'notification_status',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$NotificationFeedUpdatedEventToJson(
  NotificationFeedUpdatedEvent instance,
) => <String, dynamic>{
  'aggregated_activities': ?instance.aggregatedActivities
      ?.map((e) => e.toJson())
      .toList(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'feed_visibility': ?instance.feedVisibility,
  'fid': instance.fid,
  'notification_status': ?instance.notificationStatus?.toJson(),
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
