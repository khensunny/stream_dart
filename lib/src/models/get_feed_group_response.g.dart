// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feed_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFeedGroupResponse _$GetFeedGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetFeedGroupResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'feed_group']);
  final val = GetFeedGroupResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    feedGroup: $checkedConvert(
      'feed_group',
      (v) => FeedGroupResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'feedGroup': 'feed_group'});

Map<String, dynamic> _$GetFeedGroupResponseToJson(
  GetFeedGroupResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feed_group': instance.feedGroup.toJson(),
};
