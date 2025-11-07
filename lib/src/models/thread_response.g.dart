// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadResponse _$ThreadResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'active_participant_count',
        'channel_cid',
        'created_at',
        'created_by_user_id',
        'custom',
        'parent_message_id',
        'participant_count',
        'title',
        'updated_at',
      ],
    );
    final val = ThreadResponse(
      activeParticipantCount: $checkedConvert(
        'active_participant_count',
        (v) => (v as num).toInt(),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      channelCid: $checkedConvert('channel_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdByUserId: $checkedConvert(
        'created_by_user_id',
        (v) => v as String,
      ),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      lastMessageAt: $checkedConvert('last_message_at', (v) => v as num?),
      parentMessage: $checkedConvert(
        'parent_message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      parentMessageId: $checkedConvert('parent_message_id', (v) => v as String),
      participantCount: $checkedConvert(
        'participant_count',
        (v) => (v as num).toInt(),
      ),
      replyCount: $checkedConvert('reply_count', (v) => (v as num?)?.toInt()),
      threadParticipants: $checkedConvert(
        'thread_participants',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ThreadParticipant.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      title: $checkedConvert('title', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'activeParticipantCount': 'active_participant_count',
    'channelCid': 'channel_cid',
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'createdByUserId': 'created_by_user_id',
    'deletedAt': 'deleted_at',
    'lastMessageAt': 'last_message_at',
    'parentMessage': 'parent_message',
    'parentMessageId': 'parent_message_id',
    'participantCount': 'participant_count',
    'replyCount': 'reply_count',
    'threadParticipants': 'thread_participants',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$ThreadResponseToJson(ThreadResponse instance) =>
    <String, dynamic>{
      'active_participant_count': instance.activeParticipantCount,
      'channel': ?instance.channel?.toJson(),
      'channel_cid': instance.channelCid,
      'created_at': instance.createdAt,
      'created_by': ?instance.createdBy?.toJson(),
      'created_by_user_id': instance.createdByUserId,
      'custom': instance.custom,
      'deleted_at': ?instance.deletedAt,
      'last_message_at': ?instance.lastMessageAt,
      'parent_message': ?instance.parentMessage?.toJson(),
      'parent_message_id': instance.parentMessageId,
      'participant_count': instance.participantCount,
      'reply_count': ?instance.replyCount,
      'thread_participants': ?instance.threadParticipants
          ?.map((e) => e.toJson())
          .toList(),
      'title': instance.title,
      'updated_at': instance.updatedAt,
    };
