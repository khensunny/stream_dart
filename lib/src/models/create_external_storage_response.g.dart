// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_external_storage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateExternalStorageResponse _$CreateExternalStorageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateExternalStorageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = CreateExternalStorageResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateExternalStorageResponseToJson(
  CreateExternalStorageResponse instance,
) => <String, dynamic>{'duration': instance.duration};
