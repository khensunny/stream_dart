// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_closed_caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallClosedCaption _$CallClosedCaptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallClosedCaption',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'end_time',
            'id',
            'language',
            'speaker_id',
            'start_time',
            'text',
            'translated',
            'user',
          ],
        );
        final val = CallClosedCaption(
          endTime: $checkedConvert('end_time', (v) => v as num),
          id: $checkedConvert('id', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String),
          service: $checkedConvert('service', (v) => v as String?),
          speakerId: $checkedConvert('speaker_id', (v) => v as String),
          startTime: $checkedConvert('start_time', (v) => v as num),
          text: $checkedConvert('text', (v) => v as String),
          translated: $checkedConvert('translated', (v) => v as bool),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'endTime': 'end_time',
        'speakerId': 'speaker_id',
        'startTime': 'start_time',
      },
    );

Map<String, dynamic> _$CallClosedCaptionToJson(CallClosedCaption instance) =>
    <String, dynamic>{
      'end_time': instance.endTime,
      'id': instance.id,
      'language': instance.language,
      'service': ?instance.service,
      'speaker_id': instance.speakerId,
      'start_time': instance.startTime,
      'text': instance.text,
      'translated': instance.translated,
      'user': instance.user.toJson(),
    };
