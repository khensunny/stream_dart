// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedGroupResponse _$UpdateFeedGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFeedGroupResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'feed_group']);
  final val = UpdateFeedGroupResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    feedGroup: $checkedConvert(
      'feed_group',
      (v) => FeedGroupResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'feedGroup': 'feed_group'});

Map<String, dynamic> _$UpdateFeedGroupResponseToJson(
  UpdateFeedGroupResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_group': instance.feedGroup.toJson(),
};
