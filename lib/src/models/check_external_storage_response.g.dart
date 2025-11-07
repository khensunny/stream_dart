// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_external_storage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckExternalStorageResponse _$CheckExternalStorageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CheckExternalStorageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'file_url']);
  final val = CheckExternalStorageResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    fileUrl: $checkedConvert('file_url', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'fileUrl': 'file_url'});

Map<String, dynamic> _$CheckExternalStorageResponseToJson(
  CheckExternalStorageResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'file_url': instance.fileUrl,
};
