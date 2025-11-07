// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedGroupResponse _$FeedGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedGroupResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'id', 'updated_at']);
    final val = FeedGroupResponse(
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
              (e) => ActivitySelectorConfigResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      aggregation: $checkedConvert(
        'aggregation',
        (v) => v == null
            ? null
            : AggregationConfig.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      defaultVisibility: $checkedConvert(
        'default_visibility',
        (v) => v as String?,
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
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
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityProcessors': 'activity_processors',
    'activitySelectors': 'activity_selectors',
    'createdAt': 'created_at',
    'defaultVisibility': 'default_visibility',
    'deletedAt': 'deleted_at',
    'pushNotification': 'push_notification',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FeedGroupResponseToJson(FeedGroupResponse instance) =>
    <String, dynamic>{
      'activity_processors': ?instance.activityProcessors
          ?.map((e) => e.toJson())
          .toList(),
      'activity_selectors': ?instance.activitySelectors
          ?.map((e) => e.toJson())
          .toList(),
      'aggregation': ?instance.aggregation?.toJson(),
      'created_at': instance.createdAt,
      'custom': ?instance.custom,
      'default_visibility': ?instance.defaultVisibility,
      'deleted_at': ?instance.deletedAt,
      'id': instance.id,
      'notification': ?instance.notification?.toJson(),
      'push_notification': ?instance.pushNotification?.toJson(),
      'ranking': ?instance.ranking?.toJson(),
      'stories': ?instance.stories?.toJson(),
      'updated_at': instance.updatedAt,
    };
