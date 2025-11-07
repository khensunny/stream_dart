// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ws_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WSEvent _$WSEventFromJson(Map<String, dynamic> json) => $checkedCreate(
  'WSEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'custom', 'type']);
    final val = WSEvent(
      automoderation: $checkedConvert('automoderation', (v) => v as bool?),
      automoderationScores: $checkedConvert(
        'automoderation_scores',
        (v) => v == null
            ? null
            : ModerationResponse.fromJson(v as Map<String, dynamic>),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      channelLastMessageAt: $checkedConvert(
        'channel_last_message_at',
        (v) => v as num?,
      ),
      channelType: $checkedConvert('channel_type', (v) => v as String?),
      cid: $checkedConvert('cid', (v) => v as String?),
      connectionId: $checkedConvert('connection_id', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      me: $checkedConvert(
        'me',
        (v) => v == null
            ? null
            : OwnUserResponse.fromJson(v as Map<String, dynamic>),
      ),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : ChannelMember.fromJson(v as Map<String, dynamic>),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      messageUpdate: $checkedConvert(
        'message_update',
        (v) => v == null
            ? null
            : MessageUpdate.fromJson(v as Map<String, dynamic>),
      ),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : PollResponseData.fromJson(v as Map<String, dynamic>),
      ),
      pollVote: $checkedConvert(
        'poll_vote',
        (v) => v == null
            ? null
            : PollVoteResponseData.fromJson(v as Map<String, dynamic>),
      ),
      reaction: $checkedConvert(
        'reaction',
        (v) => v == null
            ? null
            : ReactionResponse.fromJson(v as Map<String, dynamic>),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
      team: $checkedConvert('team', (v) => v as String?),
      thread: $checkedConvert(
        'thread',
        (v) => v == null
            ? null
            : ThreadResponse.fromJson(v as Map<String, dynamic>),
      ),
      threadId: $checkedConvert('thread_id', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      watcherCount: $checkedConvert(
        'watcher_count',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'automoderationScores': 'automoderation_scores',
    'channelId': 'channel_id',
    'channelLastMessageAt': 'channel_last_message_at',
    'channelType': 'channel_type',
    'connectionId': 'connection_id',
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'messageUpdate': 'message_update',
    'parentId': 'parent_id',
    'pollVote': 'poll_vote',
    'threadId': 'thread_id',
    'userId': 'user_id',
    'watcherCount': 'watcher_count',
  },
);

Map<String, dynamic> _$WSEventToJson(WSEvent instance) => <String, dynamic>{
  'automoderation': ?instance.automoderation,
  'automoderation_scores': ?instance.automoderationScores?.toJson(),
  'channel': ?instance.channel?.toJson(),
  'channel_id': ?instance.channelId,
  'channel_last_message_at': ?instance.channelLastMessageAt,
  'channel_type': ?instance.channelType,
  'cid': ?instance.cid,
  'connection_id': ?instance.connectionId,
  'created_at': instance.createdAt,
  'created_by': ?instance.createdBy?.toJson(),
  'custom': instance.custom,
  'me': ?instance.me?.toJson(),
  'member': ?instance.member?.toJson(),
  'message': ?instance.message?.toJson(),
  'message_update': ?instance.messageUpdate?.toJson(),
  'parent_id': ?instance.parentId,
  'poll': ?instance.poll?.toJson(),
  'poll_vote': ?instance.pollVote?.toJson(),
  'reaction': ?instance.reaction?.toJson(),
  'reason': ?instance.reason,
  'team': ?instance.team,
  'thread': ?instance.thread?.toJson(),
  'thread_id': ?instance.threadId,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
  'watcher_count': ?instance.watcherCount,
};
