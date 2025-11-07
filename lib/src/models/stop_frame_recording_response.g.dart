// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_frame_recording_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopFrameRecordingResponse _$StopFrameRecordingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopFrameRecordingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopFrameRecordingResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopFrameRecordingResponseToJson(
  StopFrameRecordingResponse instance,
) => <String, dynamic>{'duration': instance.duration};
