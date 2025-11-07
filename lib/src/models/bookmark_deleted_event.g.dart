// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookmarkDeletedEvent _$BookmarkDeletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BookmarkDeletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['bookmark', 'created_at', 'custom', 'type'],
    );
    final val = BookmarkDeletedEvent(
      bookmark: $checkedConvert(
        'bookmark',
        (v) => BookmarkResponse.fromJson(v as Map<String, dynamic>),
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
        (v) => v as String? ?? 'feeds.bookmark.deleted',
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
  fieldKeyMap: const {'createdAt': 'created_at', 'receivedAt': 'received_at'},
);

Map<String, dynamic> _$BookmarkDeletedEventToJson(
  BookmarkDeletedEvent instance,
) => <String, dynamic>{
  'bookmark': instance.bookmark.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
