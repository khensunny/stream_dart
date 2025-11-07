// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockUsersResponse _$BlockUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockUsersResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'blocked_by_user_id',
            'blocked_user_id',
            'created_at',
            'duration',
          ],
        );
        final val = BlockUsersResponse(
          blockedByUserId: $checkedConvert(
            'blocked_by_user_id',
            (v) => v as String,
          ),
          blockedUserId: $checkedConvert('blocked_user_id', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          duration: $checkedConvert('duration', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedByUserId': 'blocked_by_user_id',
        'blockedUserId': 'blocked_user_id',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$BlockUsersResponseToJson(BlockUsersResponse instance) =>
    <String, dynamic>{
      'blocked_by_user_id': instance.blockedByUserId,
      'blocked_user_id': instance.blockedUserId,
      'created_at': instance.createdAt,
      'duration': instance.duration,
    };
