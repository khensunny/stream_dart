// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_recording_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartRecordingResponse _$StartRecordingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartRecordingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StartRecordingResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StartRecordingResponseToJson(
  StartRecordingResponse instance,
) => <String, dynamic>{'duration': instance.duration};
