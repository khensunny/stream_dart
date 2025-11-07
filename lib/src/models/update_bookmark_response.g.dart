// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bookmark_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBookmarkResponse _$UpdateBookmarkResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateBookmarkResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['bookmark', 'duration']);
  final val = UpdateBookmarkResponse(
    bookmark: $checkedConvert(
      'bookmark',
      (v) => BookmarkResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateBookmarkResponseToJson(
  UpdateBookmarkResponse instance,
) => <String, dynamic>{
  'bookmark': instance.bookmark.toJson(),
  'duration': instance.duration,
};
