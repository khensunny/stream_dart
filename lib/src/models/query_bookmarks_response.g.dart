// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_bookmarks_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryBookmarksResponse _$QueryBookmarksResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryBookmarksResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['bookmarks', 'duration']);
  final val = QueryBookmarksResponse(
    bookmarks: $checkedConvert(
      'bookmarks',
      (v) => (v as List<dynamic>)
          .map((e) => BookmarkResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryBookmarksResponseToJson(
  QueryBookmarksResponse instance,
) => <String, dynamic>{
  'bookmarks': instance.bookmarks.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
