// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bookmark_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBookmarkRequest _$UpdateBookmarkRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateBookmarkRequest',
  json,
  ($checkedConvert) {
    final val = UpdateBookmarkRequest(
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
      newFolderId: $checkedConvert('new_folder_id', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'folderId': 'folder_id',
    'newFolder': 'new_folder',
    'newFolderId': 'new_folder_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$UpdateBookmarkRequestToJson(
  UpdateBookmarkRequest instance,
) => <String, dynamic>{
  'custom': ?instance.custom,
  'folder_id': ?instance.folderId,
  'new_folder': ?instance.newFolder?.toJson(),
  'new_folder_id': ?instance.newFolderId,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
