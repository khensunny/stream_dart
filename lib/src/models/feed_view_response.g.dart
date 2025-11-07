// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_view_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedViewResponse _$FeedViewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedViewResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id']);
    final val = FeedViewResponse(
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
      id: $checkedConvert('id', (v) => v as String),
      lastUsedAt: $checkedConvert('last_used_at', (v) => v as num?),
      ranking: $checkedConvert(
        'ranking',
        (v) => v == null
            ? null
            : RankingConfig.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'activityProcessors': 'activity_processors',
    'activitySelectors': 'activity_selectors',
    'lastUsedAt': 'last_used_at',
  },
);

Map<String, dynamic> _$FeedViewResponseToJson(FeedViewResponse instance) =>
    <String, dynamic>{
      'activity_processors': ?instance.activityProcessors
          ?.map((e) => e.toJson())
          .toList(),
      'activity_selectors': ?instance.activitySelectors
          ?.map((e) => e.toJson())
          .toList(),
      'aggregation': ?instance.aggregation?.toJson(),
      'id': instance.id,
      'last_used_at': ?instance.lastUsedAt,
      'ranking': ?instance.ranking?.toJson(),
    };
