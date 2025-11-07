// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_bookmark_folder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteBookmarkFolderResponse _$DeleteBookmarkFolderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteBookmarkFolderResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteBookmarkFolderResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteBookmarkFolderResponseToJson(
  DeleteBookmarkFolderResponse instance,
) => <String, dynamic>{'duration': instance.duration};
