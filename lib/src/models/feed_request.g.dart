// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedRequest _$FeedRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FeedRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['feed_group_id', 'feed_id']);
    final val = FeedRequest(
      createdById: $checkedConvert('created_by_id', (v) => v as String?),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      feedGroupId: $checkedConvert('feed_group_id', (v) => v as String),
      feedId: $checkedConvert('feed_id', (v) => v as String),
      filterTags: $checkedConvert(
        'filter_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FeedMemberRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      visibility: $checkedConvert(
        'visibility',
        (v) => $enumDecodeNullable(
          _$FeedRequestVisibilityEnumEnumMap,
          v,
          unknownValue: FeedRequestVisibilityEnum.unknownDefaultOpenApi,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdById': 'created_by_id',
    'feedGroupId': 'feed_group_id',
    'feedId': 'feed_id',
    'filterTags': 'filter_tags',
  },
);

Map<String, dynamic> _$FeedRequestToJson(FeedRequest instance) =>
    <String, dynamic>{
      'created_by_id': ?instance.createdById,
      'custom': ?instance.custom,
      'description': ?instance.description,
      'feed_group_id': instance.feedGroupId,
      'feed_id': instance.feedId,
      'filter_tags': ?instance.filterTags,
      'members': ?instance.members?.map((e) => e.toJson()).toList(),
      'name': ?instance.name,
      'visibility': ?_$FeedRequestVisibilityEnumEnumMap[instance.visibility],
    };

const _$FeedRequestVisibilityEnumEnumMap = {
  FeedRequestVisibilityEnum.public: 'public',
  FeedRequestVisibilityEnum.visible: 'visible',
  FeedRequestVisibilityEnum.followers: 'followers',
  FeedRequestVisibilityEnum.members: 'members',
  FeedRequestVisibilityEnum.private: 'private',
  FeedRequestVisibilityEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
