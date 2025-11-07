// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feed_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeedGroupRequest _$CreateFeedGroupRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateFeedGroupRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id']);
    final val = CreateFeedGroupRequest(
      activityProcessors: $checkedConvert(
        'activity_processors',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  ActivityProcessorConfig.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      activitySelectors: $checkedConvert(
        'activity_selectors',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ActivitySelectorConfig.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      aggregation: $checkedConvert(
        'aggregation',
        (v) => v == null
            ? null
            : AggregationConfig.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      defaultVisibility: $checkedConvert(
        'default_visibility',
        (v) => $enumDecodeNullable(
          _$CreateFeedGroupRequestDefaultVisibilityEnumEnumMap,
          v,
          unknownValue:
              CreateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi,
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      notification: $checkedConvert(
        'notification',
        (v) => v == null
            ? null
            : NotificationConfig.fromJson(v as Map<String, dynamic>),
      ),
      pushNotification: $checkedConvert(
        'push_notification',
        (v) => v == null
            ? null
            : PushNotificationConfig.fromJson(v as Map<String, dynamic>),
      ),
      ranking: $checkedConvert(
        'ranking',
        (v) => v == null
            ? null
            : RankingConfig.fromJson(v as Map<String, dynamic>),
      ),
      stories: $checkedConvert(
        'stories',
        (v) => v == null
            ? null
            : StoriesConfig.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityProcessors': 'activity_processors',
    'activitySelectors': 'activity_selectors',
    'defaultVisibility': 'default_visibility',
    'pushNotification': 'push_notification',
  },
);

Map<String, dynamic> _$CreateFeedGroupRequestToJson(
  CreateFeedGroupRequest instance,
) => <String, dynamic>{
  'activity_processors': ?instance.activityProcessors
      ?.map((e) => e.toJson())
      .toList(),
  'activity_selectors': ?instance.activitySelectors
      ?.map((e) => e.toJson())
      .toList(),
  'aggregation': ?instance.aggregation?.toJson(),
  'custom': ?instance.custom,
  'default_visibility':
      ?_$CreateFeedGroupRequestDefaultVisibilityEnumEnumMap[instance
          .defaultVisibility],
  'id': instance.id,
  'notification': ?instance.notification?.toJson(),
  'push_notification': ?instance.pushNotification?.toJson(),
  'ranking': ?instance.ranking?.toJson(),
  'stories': ?instance.stories?.toJson(),
};

const _$CreateFeedGroupRequestDefaultVisibilityEnumEnumMap = {
  CreateFeedGroupRequestDefaultVisibilityEnum.public: 'public',
  CreateFeedGroupRequestDefaultVisibilityEnum.visible: 'visible',
  CreateFeedGroupRequestDefaultVisibilityEnum.followers: 'followers',
  CreateFeedGroupRequestDefaultVisibilityEnum.members: 'members',
  CreateFeedGroupRequestDefaultVisibilityEnum.private: 'private',
  CreateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
