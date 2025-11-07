// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_feedback_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityFeedbackResponse _$ActivityFeedbackResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActivityFeedbackResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activity_id', 'duration']);
  final val = ActivityFeedbackResponse(
    activityId: $checkedConvert('activity_id', (v) => v as String),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'activityId': 'activity_id'});

Map<String, dynamic> _$ActivityFeedbackResponseToJson(
  ActivityFeedbackResponse instance,
) => <String, dynamic>{
  'activity_id': instance.activityId,
  'duration': instance.duration,
};
