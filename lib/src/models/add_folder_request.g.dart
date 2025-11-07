// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_folder_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddFolderRequest _$AddFolderRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddFolderRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = AddFolderRequest(
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AddFolderRequestToJson(AddFolderRequest instance) =>
    <String, dynamic>{'custom': ?instance.custom, 'name': instance.name};
