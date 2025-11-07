// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_feedback_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityFeedbackEvent _$ActivityFeedbackEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityFeedbackEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['activity_feedback', 'created_at', 'custom', 'type'],
    );
    final val = ActivityFeedbackEvent(
      activityFeedback: $checkedConvert(
        'activity_feedback',
        (v) => ActivityFeedbackEventPayload.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.activity.feedback',
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
    'activityFeedback': 'activity_feedback',
    'createdAt': 'created_at',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$ActivityFeedbackEventToJson(
  ActivityFeedbackEvent instance,
) => <String, dynamic>{
  'activity_feedback': instance.activityFeedback.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
