// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_view_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedViewRequest _$UpdateFeedViewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateFeedViewRequest',
  json,
  ($checkedConvert) {
    final val = UpdateFeedViewRequest(
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
  },
);

Map<String, dynamic> _$UpdateFeedViewRequestToJson(
  UpdateFeedViewRequest instance,
) => <String, dynamic>{
  'activity_processors': ?instance.activityProcessors
      ?.map((e) => e.toJson())
      .toList(),
  'activity_selectors': ?instance.activitySelectors
      ?.map((e) => e.toJson())
      .toList(),
  'aggregation': ?instance.aggregation?.toJson(),
  'ranking': ?instance.ranking?.toJson(),
};
