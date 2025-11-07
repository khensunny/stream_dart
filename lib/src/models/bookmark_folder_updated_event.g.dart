// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_folder_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookmarkFolderUpdatedEvent _$BookmarkFolderUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookmarkFolderUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['bookmark_folder', 'created_at', 'custom', 'type'],
    );
    final val = BookmarkFolderUpdatedEvent(
      bookmarkFolder: $checkedConvert(
        'bookmark_folder',
        (v) => BookmarkFolderResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.bookmark_folder.updated',
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? null
            : UserResponseCommonFields.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'bookmarkFolder': 'bookmark_folder',
    'createdAt': 'created_at',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$BookmarkFolderUpdatedEventToJson(
  BookmarkFolderUpdatedEvent instance,
) => <String, dynamic>{
  'bookmark_folder': instance.bookmarkFolder.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
