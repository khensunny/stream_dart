// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_group_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedGroupRequest _$UpdateFeedGroupRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateFeedGroupRequest',
  json,
  ($checkedConvert) {
    final val = UpdateFeedGroupRequest(
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
          _$UpdateFeedGroupRequestDefaultVisibilityEnumEnumMap,
          v,
          unknownValue:
              UpdateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$UpdateFeedGroupRequestToJson(
  UpdateFeedGroupRequest instance,
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
      ?_$UpdateFeedGroupRequestDefaultVisibilityEnumEnumMap[instance
          .defaultVisibility],
  'notification': ?instance.notification?.toJson(),
  'push_notification': ?instance.pushNotification?.toJson(),
  'ranking': ?instance.ranking?.toJson(),
  'stories': ?instance.stories?.toJson(),
};

const _$UpdateFeedGroupRequestDefaultVisibilityEnumEnumMap = {
  UpdateFeedGroupRequestDefaultVisibilityEnum.public: 'public',
  UpdateFeedGroupRequestDefaultVisibilityEnum.visible: 'visible',
  UpdateFeedGroupRequestDefaultVisibilityEnum.followers: 'followers',
  UpdateFeedGroupRequestDefaultVisibilityEnum.members: 'members',
  UpdateFeedGroupRequestDefaultVisibilityEnum.private: 'private',
  UpdateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
