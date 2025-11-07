// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_new_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageNewEvent _$MessageNewEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageNewEvent',
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
            'watcher_count',
          ],
        );
        final val = MessageNewEvent(
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
            (v) => v as String? ?? 'notification.thread_message_new',
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
          watcherCount: $checkedConvert(
            'watcher_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
        'threadParticipants': 'thread_participants',
        'watcherCount': 'watcher_count',
      },
    );

Map<String, dynamic> _$MessageNewEventToJson(MessageNewEvent instance) =>
    <String, dynamic>{
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
      'watcher_count': instance.watcherCount,
    };
