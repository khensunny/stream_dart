// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_closed_caption_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendClosedCaptionRequest _$SendClosedCaptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SendClosedCaptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['speaker_id', 'text']);
    final val = SendClosedCaptionRequest(
      endTime: $checkedConvert('end_time', (v) => v as num?),
      language: $checkedConvert('language', (v) => v as String?),
      service: $checkedConvert('service', (v) => v as String?),
      speakerId: $checkedConvert('speaker_id', (v) => v as String),
      startTime: $checkedConvert('start_time', (v) => v as num?),
      text: $checkedConvert('text', (v) => v as String),
      translated: $checkedConvert('translated', (v) => v as bool?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'endTime': 'end_time',
    'speakerId': 'speaker_id',
    'startTime': 'start_time',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$SendClosedCaptionRequestToJson(
  SendClosedCaptionRequest instance,
) => <String, dynamic>{
  'end_time': ?instance.endTime,
  'language': ?instance.language,
  'service': ?instance.service,
  'speaker_id': instance.speakerId,
  'start_time': ?instance.startTime,
  'text': instance.text,
  'translated': ?instance.translated,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
