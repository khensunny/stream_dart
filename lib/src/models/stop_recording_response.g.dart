// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_recording_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopRecordingResponse _$StopRecordingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopRecordingResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopRecordingResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopRecordingResponseToJson(
  StopRecordingResponse instance,
) => <String, dynamic>{'duration': instance.duration};
