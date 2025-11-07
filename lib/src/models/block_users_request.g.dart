// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockUsersRequest _$BlockUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BlockUsersRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['blocked_user_id']);
    final val = BlockUsersRequest(
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

Map<String, dynamic> _$BlockUsersRequestToJson(BlockUsersRequest instance) =>
    <String, dynamic>{
      'blocked_user_id': instance.blockedUserId,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
