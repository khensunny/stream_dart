// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_transcription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallTranscription _$CallTranscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallTranscription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'end_time',
            'filename',
            'session_id',
            'start_time',
            'url',
          ],
        );
        final val = CallTranscription(
          endTime: $checkedConvert('end_time', (v) => v as num),
          filename: $checkedConvert('filename', (v) => v as String),
          sessionId: $checkedConvert('session_id', (v) => v as String),
          startTime: $checkedConvert('start_time', (v) => v as num),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'endTime': 'end_time',
        'sessionId': 'session_id',
        'startTime': 'start_time',
      },
    );

Map<String, dynamic> _$CallTranscriptionToJson(CallTranscription instance) =>
    <String, dynamic>{
      'end_time': instance.endTime,
      'filename': instance.filename,
      'session_id': instance.sessionId,
      'start_time': instance.startTime,
      'url': instance.url,
    };
