// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_feedback_event_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityFeedbackEventPayload _$ActivityFeedbackEventPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityFeedbackEventPayload',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'action',
        'activity_id',
        'created_at',
        'updated_at',
        'user',
        'value',
      ],
    );
    final val = ActivityFeedbackEventPayload(
      action: $checkedConvert('action', (v) => v as String),
      activityId: $checkedConvert('activity_id', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      value: $checkedConvert('value', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityId': 'activity_id',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$ActivityFeedbackEventPayloadToJson(
  ActivityFeedbackEventPayload instance,
) => <String, dynamic>{
  'action': instance.action,
  'activity_id': instance.activityId,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'user': instance.user.toJson(),
  'value': instance.value,
};
