// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_bookmark_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteBookmarkResponse _$DeleteBookmarkResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteBookmarkResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['bookmark', 'duration']);
  final val = DeleteBookmarkResponse(
    bookmark: $checkedConvert(
      'bookmark',
      (v) => BookmarkResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteBookmarkResponseToJson(
  DeleteBookmarkResponse instance,
) => <String, dynamic>{
  'bookmark': instance.bookmark.toJson(),
  'duration': instance.duration,
};
