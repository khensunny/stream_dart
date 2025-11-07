// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feed_view_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFeedViewResponse _$GetFeedViewResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetFeedViewResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'feed_view']);
      final val = GetFeedViewResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        feedView: $checkedConvert(
          'feed_view',
          (v) => FeedViewResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'feedView': 'feed_view'});

Map<String, dynamic> _$GetFeedViewResponseToJson(
  GetFeedViewResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_view': instance.feedView.toJson(),
};
