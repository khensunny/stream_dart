// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCallResponse _$DeleteCallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteCallResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['call', 'duration']);
      final val = DeleteCallResponse(
        call: $checkedConvert(
          'call',
          (v) => CallResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
        taskId: $checkedConvert('task_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'taskId': 'task_id'});

Map<String, dynamic> _$DeleteCallResponseToJson(DeleteCallResponse instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'duration': instance.duration,
      'task_id': ?instance.taskId,
    };
