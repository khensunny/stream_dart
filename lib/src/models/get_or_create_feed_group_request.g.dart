// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_feed_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrCreateFeedGroupRequest _$GetOrCreateFeedGroupRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetOrCreateFeedGroupRequest',
  json,
  ($checkedConvert) {
    final val = GetOrCreateFeedGroupRequest(
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
          _$GetOrCreateFeedGroupRequestDefaultVisibilityEnumEnumMap,
          v,
          unknownValue: GetOrCreateFeedGroupRequestDefaultVisibilityEnum
              .unknownDefaultOpenApi,
        ),
      ),
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

Map<String, dynamic> _$GetOrCreateFeedGroupRequestToJson(
  GetOrCreateFeedGroupRequest instance,
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
      ?_$GetOrCreateFeedGroupRequestDefaultVisibilityEnumEnumMap[instance
          .defaultVisibility],
  'notification': ?instance.notification?.toJson(),
  'push_notification': ?instance.pushNotification?.toJson(),
  'ranking': ?instance.ranking?.toJson(),
  'stories': ?instance.stories?.toJson(),
};

const _$GetOrCreateFeedGroupRequestDefaultVisibilityEnumEnumMap = {
  GetOrCreateFeedGroupRequestDefaultVisibilityEnum.public: 'public',
  GetOrCreateFeedGroupRequestDefaultVisibilityEnum.visible: 'visible',
  GetOrCreateFeedGroupRequestDefaultVisibilityEnum.followers: 'followers',
  GetOrCreateFeedGroupRequestDefaultVisibilityEnum.members: 'members',
  GetOrCreateFeedGroupRequestDefaultVisibilityEnum.private: 'private',
  GetOrCreateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
