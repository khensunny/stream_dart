// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feed_view_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeedViewResponse _$CreateFeedViewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFeedViewResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'feed_view']);
  final val = CreateFeedViewResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    feedView: $checkedConvert(
      'feed_view',
      (v) => FeedViewResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'feedView': 'feed_view'});

Map<String, dynamic> _$CreateFeedViewResponseToJson(
  CreateFeedViewResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_view': instance.feedView.toJson(),
};
