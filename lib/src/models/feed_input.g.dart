// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedInput _$FeedInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FeedInput', json, ($checkedConvert) {
  final val = FeedInput(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    description: $checkedConvert('description', (v) => v as String?),
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
        _$FeedInputVisibilityEnumEnumMap,
        v,
        unknownValue: FeedInputVisibilityEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
}, fieldKeyMap: const {'filterTags': 'filter_tags'});

Map<String, dynamic> _$FeedInputToJson(FeedInput instance) => <String, dynamic>{
  'custom': ?instance.custom,
  'description': ?instance.description,
  'filter_tags': ?instance.filterTags,
  'members': ?instance.members?.map((e) => e.toJson()).toList(),
  'name': ?instance.name,
  'visibility': ?_$FeedInputVisibilityEnumEnumMap[instance.visibility],
};

const _$FeedInputVisibilityEnumEnumMap = {
  FeedInputVisibilityEnum.public: 'public',
  FeedInputVisibilityEnum.visible: 'visible',
  FeedInputVisibilityEnum.followers: 'followers',
  FeedInputVisibilityEnum.members: 'members',
  FeedInputVisibilityEnum.private: 'private',
  FeedInputVisibilityEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
