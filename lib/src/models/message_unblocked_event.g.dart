// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_unblocked_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUnblockedEvent _$MessageUnblockedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageUnblockedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['cid', 'created_at', 'type']);
    final val = MessageUnblockedEvent(
      cid: $checkedConvert('cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      message: $checkedConvert(
        'message',
        (v) => v == null ? null : Message.fromJson(v as Map<String, dynamic>),
      ),
      threadParticipants: $checkedConvert(
        'thread_participants',
        (v) => (v as List<dynamic>?)
            ?.map((e) => User.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      type: $checkedConvert('type', (v) => v as String? ?? 'message.unblocked'),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'threadParticipants': 'thread_participants',
  },
);

Map<String, dynamic> _$MessageUnblockedEventToJson(
  MessageUnblockedEvent instance,
) => <String, dynamic>{
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'message': ?instance.message?.toJson(),
  'thread_participants': ?instance.threadParticipants
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
