// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unblock_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnblockUsersRequest _$UnblockUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnblockUsersRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['blocked_user_id']);
    final val = UnblockUsersRequest(
      blockedUserId: $checkedConvert('blocked_user_id', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'blockedUserId': 'blocked_user_id', 'userId': 'user_id'},
);

Map<String, dynamic> _$UnblockUsersRequestToJson(
  UnblockUsersRequest instance,
) => <String, dynamic>{
  'blocked_user_id': instance.blockedUserId,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
