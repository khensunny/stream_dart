// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_feed_view_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrCreateFeedViewResponse _$GetOrCreateFeedViewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetOrCreateFeedViewResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['duration', 'feed_view', 'was_created'],
    );
    final val = GetOrCreateFeedViewResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      feedView: $checkedConvert(
        'feed_view',
        (v) => FeedViewResponse.fromJson(v as Map<String, dynamic>),
      ),
      wasCreated: $checkedConvert('was_created', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'feedView': 'feed_view', 'wasCreated': 'was_created'},
);

Map<String, dynamic> _$GetOrCreateFeedViewResponseToJson(
  GetOrCreateFeedViewResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_view': instance.feedView.toJson(),
  'was_created': instance.wasCreated,
};
