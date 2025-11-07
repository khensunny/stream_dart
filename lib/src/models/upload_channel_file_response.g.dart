// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_channel_file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadChannelFileResponse _$UploadChannelFileResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UploadChannelFileResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration']);
    final val = UploadChannelFileResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      file: $checkedConvert('file', (v) => v as String?),
      moderationAction: $checkedConvert(
        'moderation_action',
        (v) => v as String?,
      ),
      thumbUrl: $checkedConvert('thumb_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'moderationAction': 'moderation_action',
    'thumbUrl': 'thumb_url',
  },
);

Map<String, dynamic> _$UploadChannelFileResponseToJson(
  UploadChannelFileResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'file': ?instance.file,
  'moderation_action': ?instance.moderationAction,
  'thumb_url': ?instance.thumbUrl,
};
