// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_bookmark_folders_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryBookmarkFoldersResponse _$QueryBookmarkFoldersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryBookmarkFoldersResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['bookmark_folders', 'duration']);
    final val = QueryBookmarkFoldersResponse(
      bookmarkFolders: $checkedConvert(
        'bookmark_folders',
        (v) => (v as List<dynamic>)
            .map(
              (e) => BookmarkFolderResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'bookmarkFolders': 'bookmark_folders'},
);

Map<String, dynamic> _$QueryBookmarkFoldersResponseToJson(
  QueryBookmarkFoldersResponse instance,
) => <String, dynamic>{
  'bookmark_folders': instance.bookmarkFolders.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
