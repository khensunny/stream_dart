// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_transcription_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopTranscriptionResponse _$StopTranscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StopTranscriptionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StopTranscriptionResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StopTranscriptionResponseToJson(
  StopTranscriptionResponse instance,
) => <String, dynamic>{'duration': instance.duration};
