// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FileUploadConfig _$FileUploadConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FileUploadConfig',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['size_limit']);
        final val = FileUploadConfig(
          allowedFileExtensions: $checkedConvert(
            'allowed_file_extensions',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          allowedMimeTypes: $checkedConvert(
            'allowed_mime_types',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          blockedFileExtensions: $checkedConvert(
            'blocked_file_extensions',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          blockedMimeTypes: $checkedConvert(
            'blocked_mime_types',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          sizeLimit: $checkedConvert('size_limit', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'allowedFileExtensions': 'allowed_file_extensions',
        'allowedMimeTypes': 'allowed_mime_types',
        'blockedFileExtensions': 'blocked_file_extensions',
        'blockedMimeTypes': 'blocked_mime_types',
        'sizeLimit': 'size_limit',
      },
    );

Map<String, dynamic> _$FileUploadConfigToJson(FileUploadConfig instance) =>
    <String, dynamic>{
      'allowed_file_extensions': ?instance.allowedFileExtensions,
      'allowed_mime_types': ?instance.allowedMimeTypes,
      'blocked_file_extensions': ?instance.blockedFileExtensions,
      'blocked_mime_types': ?instance.blockedMimeTypes,
      'size_limit': instance.sizeLimit,
    };
