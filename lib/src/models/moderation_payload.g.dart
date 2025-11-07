// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationPayload _$ModerationPayloadFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ModerationPayload', json, ($checkedConvert) {
      final val = ModerationPayload(
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        images: $checkedConvert(
          'images',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        texts: $checkedConvert(
          'texts',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        videos: $checkedConvert(
          'videos',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationPayloadToJson(ModerationPayload instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'images': ?instance.images,
      'texts': ?instance.texts,
      'videos': ?instance.videos,
    };
