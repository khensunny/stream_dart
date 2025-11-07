// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUpdatedEvent _$MessageUpdatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageUpdatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'type',
          ],
        );
        final val = MessageUpdatedEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
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
            (v) => v as String? ?? 'message.updated',
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
        'threadParticipants': 'thread_participants',
      },
    );

Map<String, dynamic> _$MessageUpdatedEventToJson(
  MessageUpdatedEvent instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'message': ?instance.message?.toJson(),
  'team': ?instance.team,
  'thread_participants': ?instance.threadParticipants
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
