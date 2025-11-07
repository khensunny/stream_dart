// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityRequest _$ActivityRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['feeds', 'type']);
        final val = ActivityRequest(
          attachments: $checkedConvert(
            'attachments',
            (v) => (v as List<dynamic>?)
                ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          expiresAt: $checkedConvert('expires_at', (v) => v as String?),
          feeds: $checkedConvert(
            'feeds',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          filterTags: $checkedConvert(
            'filter_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          interestTags: $checkedConvert(
            'interest_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          location: $checkedConvert(
            'location',
            (v) => v == null
                ? null
                : ActivityLocation.fromJson(v as Map<String, dynamic>),
          ),
          mentionedUserIds: $checkedConvert(
            'mentioned_user_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          pollId: $checkedConvert('poll_id', (v) => v as String?),
          searchData: $checkedConvert(
            'search_data',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          text: $checkedConvert('text', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => v as String?),
          visibility: $checkedConvert(
            'visibility',
            (v) => $enumDecodeNullable(
              _$ActivityRequestVisibilityEnumEnumMap,
              v,
              unknownValue: ActivityRequestVisibilityEnum.unknownDefaultOpenApi,
            ),
          ),
          visibilityTag: $checkedConvert('visibility_tag', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresAt': 'expires_at',
        'filterTags': 'filter_tags',
        'interestTags': 'interest_tags',
        'mentionedUserIds': 'mentioned_user_ids',
        'parentId': 'parent_id',
        'pollId': 'poll_id',
        'searchData': 'search_data',
        'userId': 'user_id',
        'visibilityTag': 'visibility_tag',
      },
    );

Map<String, dynamic> _$ActivityRequestToJson(
  ActivityRequest instance,
) => <String, dynamic>{
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'custom': ?instance.custom,
  'expires_at': ?instance.expiresAt,
  'feeds': instance.feeds,
  'filter_tags': ?instance.filterTags,
  'id': ?instance.id,
  'interest_tags': ?instance.interestTags,
  'location': ?instance.location?.toJson(),
  'mentioned_user_ids': ?instance.mentionedUserIds,
  'parent_id': ?instance.parentId,
  'poll_id': ?instance.pollId,
  'search_data': ?instance.searchData,
  'text': ?instance.text,
  'type': instance.type,
  'user_id': ?instance.userId,
  'visibility': ?_$ActivityRequestVisibilityEnumEnumMap[instance.visibility],
  'visibility_tag': ?instance.visibilityTag,
};

const _$ActivityRequestVisibilityEnumEnumMap = {
  ActivityRequestVisibilityEnum.public: 'public',
  ActivityRequestVisibilityEnum.private: 'private',
  ActivityRequestVisibilityEnum.tag: 'tag',
  ActivityRequestVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
