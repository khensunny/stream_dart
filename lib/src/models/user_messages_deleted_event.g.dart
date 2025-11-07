// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_messages_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserMessagesDeletedEvent _$UserMessagesDeletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserMessagesDeletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'type', 'user'],
    );
    final val = UserMessagesDeletedEvent(
      channelCustom: $checkedConvert(
        'channel_custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      channelMemberCount: $checkedConvert(
        'channel_member_count',
        (v) => (v as num?)?.toInt(),
      ),
      channelMessageCount: $checkedConvert(
        'channel_message_count',
        (v) => (v as num?)?.toInt(),
      ),
      channelType: $checkedConvert('channel_type', (v) => v as String?),
      cid: $checkedConvert('cid', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      team: $checkedConvert('team', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'user.messages.deleted',
      ),
      user: $checkedConvert(
        'user',
        (v) => UserResponseCommonFields.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelCustom': 'channel_custom',
    'channelId': 'channel_id',
    'channelMemberCount': 'channel_member_count',
    'channelMessageCount': 'channel_message_count',
    'channelType': 'channel_type',
    'createdAt': 'created_at',
    'hardDelete': 'hard_delete',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$UserMessagesDeletedEventToJson(
  UserMessagesDeletedEvent instance,
) => <String, dynamic>{
  'channel_custom': ?instance.channelCustom,
  'channel_id': ?instance.channelId,
  'channel_member_count': ?instance.channelMemberCount,
  'channel_message_count': ?instance.channelMessageCount,
  'channel_type': ?instance.channelType,
  'cid': ?instance.cid,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'hard_delete': ?instance.hardDelete,
  'received_at': ?instance.receivedAt,
  'team': ?instance.team,
  'type': instance.type,
  'user': instance.user.toJson(),
};
