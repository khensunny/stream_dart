// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_feed_member_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcceptFeedMemberInviteResponse _$AcceptFeedMemberInviteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AcceptFeedMemberInviteResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'member']);
  final val = AcceptFeedMemberInviteResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    member: $checkedConvert(
      'member',
      (v) => FeedMemberResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AcceptFeedMemberInviteResponseToJson(
  AcceptFeedMemberInviteResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'member': instance.member.toJson(),
};
