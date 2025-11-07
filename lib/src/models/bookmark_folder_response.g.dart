// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_folder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookmarkFolderResponse _$BookmarkFolderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookmarkFolderResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'id', 'name', 'updated_at'],
    );
    final val = BookmarkFolderResponse(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$BookmarkFolderResponseToJson(
  BookmarkFolderResponse instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': ?instance.custom,
  'id': instance.id,
  'name': instance.name,
  'updated_at': instance.updatedAt,
};
