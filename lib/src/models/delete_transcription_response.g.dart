// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_transcription_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteTranscriptionResponse _$DeleteTranscriptionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteTranscriptionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteTranscriptionResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteTranscriptionResponseToJson(
  DeleteTranscriptionResponse instance,
) => <String, dynamic>{'duration': instance.duration};
