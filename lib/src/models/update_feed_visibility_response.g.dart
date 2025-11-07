// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_visibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedVisibilityResponse _$UpdateFeedVisibilityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateFeedVisibilityResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'feed_visibility']);
    final val = UpdateFeedVisibilityResponse(
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

Map<String, dynamic> _$UpdateFeedVisibilityResponseToJson(
  UpdateFeedVisibilityResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_visibility': instance.feedVisibility.toJson(),
};
