// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_external_storage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListExternalStorageResponse _$ListExternalStorageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListExternalStorageResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'external_storages']);
    final val = ListExternalStorageResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      externalStorages: $checkedConvert(
        'external_storages',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            ExternalStorageResponse.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'externalStorages': 'external_storages'},
);

Map<String, dynamic> _$ListExternalStorageResponseToJson(
  ListExternalStorageResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'external_storages': instance.externalStorages.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
};
