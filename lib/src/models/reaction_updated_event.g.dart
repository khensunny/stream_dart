// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionUpdatedEvent _$ReactionUpdatedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReactionUpdatedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'channel_id',
        'channel_type',
        'cid',
        'created_at',
        'message',
        'reaction',
        'type',
      ],
    );
    final val = ReactionUpdatedEvent(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      channelType: $checkedConvert('channel_type', (v) => v as String),
      cid: $checkedConvert('cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      message: $checkedConvert(
        'message',
        (v) => Message.fromJson(v as Map<String, dynamic>),
      ),
      reaction: $checkedConvert(
        'reaction',
        (v) => v == null ? null : Reaction.fromJson(v as Map<String, dynamic>),
      ),
      team: $checkedConvert('team', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as String? ?? 'reaction.updated'),
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
  },
);

Map<String, dynamic> _$ReactionUpdatedEventToJson(
  ReactionUpdatedEvent instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'message': instance.message.toJson(),
  'reaction': instance.reaction?.toJson(),
  'team': ?instance.team,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
