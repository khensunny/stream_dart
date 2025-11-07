// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_feed_user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportFeedUserDataResponse _$ExportFeedUserDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExportFeedUserDataResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
  final val = ExportFeedUserDataResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    taskId: $checkedConvert('task_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$ExportFeedUserDataResponseToJson(
  ExportFeedUserDataResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
