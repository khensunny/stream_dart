// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_frame_recording_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartFrameRecordingResponse _$StartFrameRecordingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartFrameRecordingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StartFrameRecordingResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StartFrameRecordingResponseToJson(
  StartFrameRecordingResponse instance,
) => <String, dynamic>{'duration': instance.duration};
