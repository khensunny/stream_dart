// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_feed_member_invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RejectFeedMemberInviteRequest _$RejectFeedMemberInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RejectFeedMemberInviteRequest', json, ($checkedConvert) {
  final val = RejectFeedMemberInviteRequest(
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('user_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$RejectFeedMemberInviteRequestToJson(
  RejectFeedMemberInviteRequest instance,
) => <String, dynamic>{
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
