// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truncate_channel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TruncateChannelRequest _$TruncateChannelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TruncateChannelRequest',
  json,
  ($checkedConvert) {
    final val = TruncateChannelRequest(
      hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
      memberIds: $checkedConvert(
        'member_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageRequest.fromJson(v as Map<String, dynamic>),
      ),
      skipPush: $checkedConvert('skip_push', (v) => v as bool?),
      truncatedAt: $checkedConvert('truncated_at', (v) => v as num?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'hardDelete': 'hard_delete',
    'memberIds': 'member_ids',
    'skipPush': 'skip_push',
    'truncatedAt': 'truncated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$TruncateChannelRequestToJson(
  TruncateChannelRequest instance,
) => <String, dynamic>{
  'hard_delete': ?instance.hardDelete,
  'member_ids': ?instance.memberIds,
  'message': ?instance.message?.toJson(),
  'skip_push': ?instance.skipPush,
  'truncated_at': ?instance.truncatedAt,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
