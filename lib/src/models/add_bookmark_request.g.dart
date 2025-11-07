// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_bookmark_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddBookmarkRequest _$AddBookmarkRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddBookmarkRequest',
      json,
      ($checkedConvert) {
        final val = AddBookmarkRequest(
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          folderId: $checkedConvert('folder_id', (v) => v as String?),
          newFolder: $checkedConvert(
            'new_folder',
            (v) => v == null
                ? null
                : AddFolderRequest.fromJson(v as Map<String, dynamic>),
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'folderId': 'folder_id',
        'newFolder': 'new_folder',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$AddBookmarkRequestToJson(AddBookmarkRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'folder_id': ?instance.folderId,
      'new_folder': ?instance.newFolder?.toJson(),
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
