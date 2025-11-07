// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_view_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedViewResponse _$UpdateFeedViewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFeedViewResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'feed_view']);
  final val = UpdateFeedViewResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    feedView: $checkedConvert(
      'feed_view',
      (v) => FeedViewResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'feedView': 'feed_view'});

Map<String, dynamic> _$UpdateFeedViewResponseToJson(
  UpdateFeedViewResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_view': instance.feedView.toJson(),
};
