// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_bookmark_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddBookmarkResponse _$AddBookmarkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddBookmarkResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['bookmark', 'duration']);
      final val = AddBookmarkResponse(
        bookmark: $checkedConvert(
          'bookmark',
          (v) => BookmarkResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AddBookmarkResponseToJson(
  AddBookmarkResponse instance,
) => <String, dynamic>{
  'bookmark': instance.bookmark.toJson(),
  'duration': instance.duration,
};
