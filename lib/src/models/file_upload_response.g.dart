// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUploadResponse _$FileUploadResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FileUploadResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = FileUploadResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        file: $checkedConvert('file', (v) => v as String?),
        thumbUrl: $checkedConvert('thumb_url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'thumbUrl': 'thumb_url'});

Map<String, dynamic> _$FileUploadResponseToJson(FileUploadResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'file': ?instance.file,
      'thumb_url': ?instance.thumbUrl,
    };
