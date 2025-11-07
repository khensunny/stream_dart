// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageDeletedEvent _$MessageDeletedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageDeletedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'hard_delete',
            'type',
          ],
        );
        final val = MessageDeletedEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          deletedForMe: $checkedConvert('deleted_for_me', (v) => v as bool?),
          hardDelete: $checkedConvert('hard_delete', (v) => v as bool),
          message: $checkedConvert(
            'message',
            (v) =>
                v == null ? null : Message.fromJson(v as Map<String, dynamic>),
          ),
          team: $checkedConvert('team', (v) => v as String?),
          threadParticipants: $checkedConvert(
            'thread_participants',
            (v) => (v as List<dynamic>?)
                ?.map((e) => User.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'message.deleted',
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
        'deletedForMe': 'deleted_for_me',
        'hardDelete': 'hard_delete',
        'threadParticipants': 'thread_participants',
      },
    );

Map<String, dynamic> _$MessageDeletedEventToJson(
  MessageDeletedEvent instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'deleted_for_me': ?instance.deletedForMe,
  'hard_delete': instance.hardDelete,
  'message': ?instance.message?.toJson(),
  'team': ?instance.team,
  'thread_participants': ?instance.threadParticipants
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
