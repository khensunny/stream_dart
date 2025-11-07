// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_feed_member_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RejectFeedMemberInviteResponse _$RejectFeedMemberInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RejectFeedMemberInviteResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'member']);
  final val = RejectFeedMemberInviteResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    member: $checkedConvert(
      'member',
      (v) => FeedMemberResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$RejectFeedMemberInviteResponseToJson(
  RejectFeedMemberInviteResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'member': instance.member.toJson(),
};
