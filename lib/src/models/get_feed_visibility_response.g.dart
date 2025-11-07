// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feed_visibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFeedVisibilityResponse _$GetFeedVisibilityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetFeedVisibilityResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'feed_visibility']);
    final val = GetFeedVisibilityResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      feedVisibility: $checkedConvert(
        'feed_visibility',
        (v) => FeedVisibilityResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'feedVisibility': 'feed_visibility'},
);

Map<String, dynamic> _$GetFeedVisibilityResponseToJson(
  GetFeedVisibilityResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_visibility': instance.feedVisibility.toJson(),
};
