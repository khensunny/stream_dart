// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_recording_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteRecordingResponse _$DeleteRecordingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteRecordingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteRecordingResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteRecordingResponseToJson(
  DeleteRecordingResponse instance,
) => <String, dynamic>{'duration': instance.duration};
