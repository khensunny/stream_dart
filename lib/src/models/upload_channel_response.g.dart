// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadChannelResponse _$UploadChannelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UploadChannelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration']);
    final val = UploadChannelResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      file: $checkedConvert('file', (v) => v as String?),
      moderationAction: $checkedConvert(
        'moderation_action',
        (v) => v as String?,
      ),
      thumbUrl: $checkedConvert('thumb_url', (v) => v as String?),
      uploadSizes: $checkedConvert(
        'upload_sizes',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ImageSize.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'moderationAction': 'moderation_action',
    'thumbUrl': 'thumb_url',
    'uploadSizes': 'upload_sizes',
  },
);

Map<String, dynamic> _$UploadChannelResponseToJson(
  UploadChannelResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'file': ?instance.file,
  'moderation_action': ?instance.moderationAction,
  'thumb_url': ?instance.thumbUrl,
  'upload_sizes': ?instance.uploadSizes?.map((e) => e.toJson()).toList(),
};
