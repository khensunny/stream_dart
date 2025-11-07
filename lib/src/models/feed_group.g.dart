// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedGroup _$FeedGroupFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FeedGroup',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'activity_processors',
        'activity_selectors',
        'aggregation_version',
        'app_pk',
        'created_at',
        'custom',
        'default_visibility',
        'group_id',
        'updated_at',
      ],
    );
    final val = FeedGroup(
      activityProcessors: $checkedConvert(
        'activity_processors',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  ActivityProcessorConfig.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      activitySelectors: $checkedConvert(
        'activity_selectors',
        (v) => (v as List<dynamic>)
            .map(
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
      aggregationVersion: $checkedConvert(
        'aggregation_version',
        (v) => (v as num).toInt(),
      ),
      appPk: $checkedConvert('app_pk', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      defaultVisibility: $checkedConvert(
        'default_visibility',
        (v) => v as String,
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      groupId: $checkedConvert('group_id', (v) => v as String),
      lastFeedGetAt: $checkedConvert('last_feed_get_at', (v) => v as num?),
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
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityProcessors': 'activity_processors',
    'activitySelectors': 'activity_selectors',
    'aggregationVersion': 'aggregation_version',
    'appPk': 'app_pk',
    'createdAt': 'created_at',
    'defaultVisibility': 'default_visibility',
    'deletedAt': 'deleted_at',
    'groupId': 'group_id',
    'lastFeedGetAt': 'last_feed_get_at',
    'pushNotification': 'push_notification',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FeedGroupToJson(FeedGroup instance) => <String, dynamic>{
  'activity_processors': instance.activityProcessors
      .map((e) => e.toJson())
      .toList(),
  'activity_selectors': instance.activitySelectors
      .map((e) => e.toJson())
      .toList(),
  'aggregation': ?instance.aggregation?.toJson(),
  'aggregation_version': instance.aggregationVersion,
  'app_pk': instance.appPk,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'default_visibility': instance.defaultVisibility,
  'deleted_at': ?instance.deletedAt,
  'group_id': instance.groupId,
  'last_feed_get_at': ?instance.lastFeedGetAt,
  'notification': ?instance.notification?.toJson(),
  'push_notification': ?instance.pushNotification?.toJson(),
  'ranking': ?instance.ranking?.toJson(),
  'stories': ?instance.stories?.toJson(),
  'updated_at': instance.updatedAt,
};
