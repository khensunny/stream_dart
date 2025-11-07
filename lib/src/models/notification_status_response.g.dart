// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationStatusResponse _$NotificationStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotificationStatusResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['unread', 'unseen']);
    final val = NotificationStatusResponse(
      lastReadAt: $checkedConvert('last_read_at', (v) => v as num?),
      lastSeenAt: $checkedConvert('last_seen_at', (v) => v as num?),
      readActivities: $checkedConvert(
        'read_activities',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      seenActivities: $checkedConvert(
        'seen_activities',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      unread: $checkedConvert('unread', (v) => (v as num).toInt()),
      unseen: $checkedConvert('unseen', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastReadAt': 'last_read_at',
    'lastSeenAt': 'last_seen_at',
    'readActivities': 'read_activities',
    'seenActivities': 'seen_activities',
  },
);

Map<String, dynamic> _$NotificationStatusResponseToJson(
  NotificationStatusResponse instance,
) => <String, dynamic>{
  'last_read_at': ?instance.lastReadAt,
  'last_seen_at': ?instance.lastSeenAt,
  'read_activities': ?instance.readActivities,
  'seen_activities': ?instance.seenActivities,
  'unread': instance.unread,
  'unseen': instance.unseen,
};
