// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_feed_views_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFeedViewsResponse _$ListFeedViewsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListFeedViewsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'views']);
  final val = ListFeedViewsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    views: $checkedConvert(
      'views',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, FeedViewResponse.fromJson(e as Map<String, dynamic>)),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListFeedViewsResponseToJson(
  ListFeedViewsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'views': instance.views.map((k, e) => MapEntry(k, e.toJson())),
};
