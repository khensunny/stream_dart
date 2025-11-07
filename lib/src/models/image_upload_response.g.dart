// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageUploadResponse _$ImageUploadResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ImageUploadResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration']);
        final val = ImageUploadResponse(
          duration: $checkedConvert('duration', (v) => v as String),
          file: $checkedConvert('file', (v) => v as String?),
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
        'thumbUrl': 'thumb_url',
        'uploadSizes': 'upload_sizes',
      },
    );

Map<String, dynamic> _$ImageUploadResponseToJson(
  ImageUploadResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'file': ?instance.file,
  'thumb_url': ?instance.thumbUrl,
  'upload_sizes': ?instance.uploadSizes?.map((e) => e.toJson()).toList(),
};
