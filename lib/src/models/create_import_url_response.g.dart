// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_import_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateImportURLResponse _$CreateImportURLResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateImportURLResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'path', 'upload_url']);
  final val = CreateImportURLResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    path: $checkedConvert('path', (v) => v as String),
    uploadUrl: $checkedConvert('upload_url', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'uploadUrl': 'upload_url'});

Map<String, dynamic> _$CreateImportURLResponseToJson(
  CreateImportURLResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'path': instance.path,
  'upload_url': instance.uploadUrl,
};
