// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedUserResponse _$BlockedUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockedUserResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'blocked_user',
            'blocked_user_id',
            'created_at',
            'user',
            'user_id',
          ],
        );
        final val = BlockedUserResponse(
          blockedUser: $checkedConvert(
            'blocked_user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          blockedUserId: $checkedConvert('blocked_user_id', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedUser': 'blocked_user',
        'blockedUserId': 'blocked_user_id',
        'createdAt': 'created_at',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$BlockedUserResponseToJson(
  BlockedUserResponse instance,
) => <String, dynamic>{
  'blocked_user': instance.blockedUser.toJson(),
  'blocked_user_id': instance.blockedUserId,
  'created_at': instance.createdAt,
  'user': instance.user.toJson(),
  'user_id': instance.userId,
};
