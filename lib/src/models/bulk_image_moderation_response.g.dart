// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_image_moderation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkImageModerationResponse _$BulkImageModerationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkImageModerationResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
  final val = BulkImageModerationResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    taskId: $checkedConvert('task_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$BulkImageModerationResponseToJson(
  BulkImageModerationResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
