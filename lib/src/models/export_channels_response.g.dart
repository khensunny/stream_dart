// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_channels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportChannelsResponse _$ExportChannelsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExportChannelsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'task_id']);
  final val = ExportChannelsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    taskId: $checkedConvert('task_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$ExportChannelsResponseToJson(
  ExportChannelsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'task_id': instance.taskId,
};
