// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bookmark_folder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBookmarkFolderResponse _$UpdateBookmarkFolderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateBookmarkFolderResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['bookmark_folder', 'duration']);
    final val = UpdateBookmarkFolderResponse(
      bookmarkFolder: $checkedConvert(
        'bookmark_folder',
        (v) => BookmarkFolderResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'bookmarkFolder': 'bookmark_folder'},
);

Map<String, dynamic> _$UpdateBookmarkFolderResponseToJson(
  UpdateBookmarkFolderResponse instance,
) => <String, dynamic>{
  'bookmark_folder': instance.bookmarkFolder.toJson(),
  'duration': instance.duration,
};
