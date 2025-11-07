// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feed_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedMembersResponse _$QueryFeedMembersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryFeedMembersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'members']);
  final val = QueryFeedMembersResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>)
          .map((e) => FeedMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryFeedMembersResponseToJson(
  QueryFeedMembersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'members': instance.members.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
};
