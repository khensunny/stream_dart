// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_external_storage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteExternalStorageResponse _$DeleteExternalStorageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteExternalStorageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteExternalStorageResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteExternalStorageResponseToJson(
  DeleteExternalStorageResponse instance,
) => <String, dynamic>{'duration': instance.duration};
