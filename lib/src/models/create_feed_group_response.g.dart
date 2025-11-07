// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feed_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeedGroupResponse _$CreateFeedGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFeedGroupResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'feed_group']);
  final val = CreateFeedGroupResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    feedGroup: $checkedConvert(
      'feed_group',
      (v) => FeedGroupResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'feedGroup': 'feed_group'});

Map<String, dynamic> _$CreateFeedGroupResponseToJson(
  CreateFeedGroupResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_group': instance.feedGroup.toJson(),
};
