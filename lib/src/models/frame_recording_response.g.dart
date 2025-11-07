// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_recording_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameRecordingResponse _$FrameRecordingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FrameRecordingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status']);
  final val = FrameRecordingResponse(
    status: $checkedConvert('status', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$FrameRecordingResponseToJson(
  FrameRecordingResponse instance,
) => <String, dynamic>{'status': instance.status};
