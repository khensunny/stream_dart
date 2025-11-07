// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_channels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteChannelsResponse _$DeleteChannelsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteChannelsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteChannelsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    result: $checkedConvert(
      'result',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          DeleteChannelsResultResponse.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
    taskId: $checkedConvert('task_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$DeleteChannelsResponseToJson(
  DeleteChannelsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'result': ?instance.result?.map((k, e) => MapEntry(k, e.toJson())),
  'task_id': ?instance.taskId,
};
