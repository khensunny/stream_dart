// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedMembersResponse _$UpdateFeedMembersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFeedMembersResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['added', 'duration', 'removed_ids', 'updated'],
  );
  final val = UpdateFeedMembersResponse(
    added: $checkedConvert(
      'added',
      (v) => (v as List<dynamic>)
          .map((e) => FeedMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    removedIds: $checkedConvert(
      'removed_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    updated: $checkedConvert(
      'updated',
      (v) => (v as List<dynamic>)
          .map((e) => FeedMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'removedIds': 'removed_ids'});

Map<String, dynamic> _$UpdateFeedMembersResponseToJson(
  UpdateFeedMembersResponse instance,
) => <String, dynamic>{
  'added': instance.added.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'removed_ids': instance.removedIds,
  'updated': instance.updated.map((e) => e.toJson()).toList(),
};
