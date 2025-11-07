// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedResponse _$UpdateFeedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateFeedResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'feed']);
      final val = UpdateFeedResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        feed: $checkedConvert(
          'feed',
          (v) => FeedResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateFeedResponseToJson(UpdateFeedResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'feed': instance.feed.toJson(),
    };
