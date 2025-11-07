// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookmarkResponse _$BookmarkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BookmarkResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['activity', 'created_at', 'updated_at', 'user'],
        );
        final val = BookmarkResponse(
          activity: $checkedConvert(
            'activity',
            (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          folder: $checkedConvert(
            'folder',
            (v) => v == null
                ? null
                : BookmarkFolderResponse.fromJson(v as Map<String, dynamic>),
          ),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$BookmarkResponseToJson(BookmarkResponse instance) =>
    <String, dynamic>{
      'activity': instance.activity.toJson(),
      'created_at': instance.createdAt,
      'custom': ?instance.custom,
      'folder': ?instance.folder?.toJson(),
      'updated_at': instance.updatedAt,
      'user': instance.user.toJson(),
    };
