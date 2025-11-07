// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_feed_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrCreateFeedGroupResponse _$GetOrCreateFeedGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetOrCreateFeedGroupResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['duration', 'feed_group', 'was_created'],
    );
    final val = GetOrCreateFeedGroupResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      feedGroup: $checkedConvert(
        'feed_group',
        (v) => FeedGroupResponse.fromJson(v as Map<String, dynamic>),
      ),
      wasCreated: $checkedConvert('was_created', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'feedGroup': 'feed_group', 'wasCreated': 'was_created'},
);

Map<String, dynamic> _$GetOrCreateFeedGroupResponseToJson(
  GetOrCreateFeedGroupResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_group': instance.feedGroup.toJson(),
  'was_created': instance.wasCreated,
};
