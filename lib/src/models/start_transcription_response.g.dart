// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_transcription_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartTranscriptionResponse _$StartTranscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartTranscriptionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StartTranscriptionResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StartTranscriptionResponseToJson(
  StartTranscriptionResponse instance,
) => <String, dynamic>{'duration': instance.duration};
