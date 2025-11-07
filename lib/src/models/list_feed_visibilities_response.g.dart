// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_feed_visibilities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFeedVisibilitiesResponse _$ListFeedVisibilitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListFeedVisibilitiesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'feed_visibilities']);
    final val = ListFeedVisibilitiesResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      feedVisibilities: $checkedConvert(
        'feed_visibilities',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            FeedVisibilityResponse.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'feedVisibilities': 'feed_visibilities'},
);

Map<String, dynamic> _$ListFeedVisibilitiesResponseToJson(
  ListFeedVisibilitiesResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_visibilities': instance.feedVisibilities.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
};
