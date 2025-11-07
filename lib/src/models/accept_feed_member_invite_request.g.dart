// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_feed_member_invite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcceptFeedMemberInviteRequest _$AcceptFeedMemberInviteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AcceptFeedMemberInviteRequest', json, ($checkedConvert) {
  final val = AcceptFeedMemberInviteRequest(
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('user_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$AcceptFeedMemberInviteRequestToJson(
  AcceptFeedMemberInviteRequest instance,
) => <String, dynamic>{
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
