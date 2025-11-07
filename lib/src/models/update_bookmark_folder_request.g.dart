// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_bookmark_folder_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBookmarkFolderRequest _$UpdateBookmarkFolderRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateBookmarkFolderRequest', json, ($checkedConvert) {
  final val = UpdateBookmarkFolderRequest(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    name: $checkedConvert('name', (v) => v as String?),
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('user_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$UpdateBookmarkFolderRequestToJson(
  UpdateBookmarkFolderRequest instance,
) => <String, dynamic>{
  'custom': ?instance.custom,
  'name': ?instance.name,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
