// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultMessage _$SearchResultMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SearchResultMessage',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'attachments',
        'cid',
        'created_at',
        'custom',
        'deleted_reply_count',
        'html',
        'id',
        'latest_reactions',
        'mentioned_users',
        'own_reactions',
        'pinned',
        'reaction_counts',
        'reaction_scores',
        'reply_count',
        'restricted_visibility',
        'shadowed',
        'silent',
        'text',
        'type',
        'updated_at',
        'user',
      ],
    );
    final val = SearchResultMessage(
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>)
            .map((e) => Attachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      cid: $checkedConvert('cid', (v) => v as String),
      command: $checkedConvert('command', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      deletedForMe: $checkedConvert('deleted_for_me', (v) => v as bool?),
      deletedReplyCount: $checkedConvert(
        'deleted_reply_count',
        (v) => (v as num).toInt(),
      ),
      draft: $checkedConvert(
        'draft',
        (v) => v == null
            ? null
            : DraftResponse.fromJson(v as Map<String, dynamic>),
      ),
      html: $checkedConvert('html', (v) => v as String),
      i18n: $checkedConvert(
        'i18n',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      imageLabels: $checkedConvert(
        'image_labels',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      latestReactions: $checkedConvert(
        'latest_reactions',
        (v) => (v as List<dynamic>)
            .map((e) => ReactionResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      member: $checkedConvert(
        'member',
        (v) => v == null
            ? null
            : ChannelMemberResponse.fromJson(v as Map<String, dynamic>),
      ),
      mentionedUsers: $checkedConvert(
        'mentioned_users',
        (v) => (v as List<dynamic>)
            .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      messageTextUpdatedAt: $checkedConvert(
        'message_text_updated_at',
        (v) => v as num?,
      ),
      mml: $checkedConvert('mml', (v) => v as String?),
      moderation: $checkedConvert(
        'moderation',
        (v) => v == null
            ? null
            : ModerationV2Response.fromJson(v as Map<String, dynamic>),
      ),
      ownReactions: $checkedConvert(
        'own_reactions',
        (v) => (v as List<dynamic>)
            .map((e) => ReactionResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      pinExpires: $checkedConvert('pin_expires', (v) => v as num?),
      pinned: $checkedConvert('pinned', (v) => v as bool),
      pinnedAt: $checkedConvert('pinned_at', (v) => v as num?),
      pinnedBy: $checkedConvert(
        'pinned_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : PollResponseData.fromJson(v as Map<String, dynamic>),
      ),
      pollId: $checkedConvert('poll_id', (v) => v as String?),
      quotedMessage: $checkedConvert(
        'quoted_message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      quotedMessageId: $checkedConvert(
        'quoted_message_id',
        (v) => v as String?,
      ),
      reactionCounts: $checkedConvert(
        'reaction_counts',
        (v) => Map<String, int>.from(v as Map),
      ),
      reactionGroups: $checkedConvert(
        'reaction_groups',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            ReactionGroupResponse.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      reactionScores: $checkedConvert(
        'reaction_scores',
        (v) => Map<String, int>.from(v as Map),
      ),
      reminder: $checkedConvert(
        'reminder',
        (v) => v == null
            ? null
            : ReminderResponseData.fromJson(v as Map<String, dynamic>),
      ),
      replyCount: $checkedConvert('reply_count', (v) => (v as num).toInt()),
      restrictedVisibility: $checkedConvert(
        'restricted_visibility',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      shadowed: $checkedConvert('shadowed', (v) => v as bool),
      sharedLocation: $checkedConvert(
        'shared_location',
        (v) => v == null
            ? null
            : SharedLocationResponseData.fromJson(v as Map<String, dynamic>),
      ),
      showInChannel: $checkedConvert('show_in_channel', (v) => v as bool?),
      silent: $checkedConvert('silent', (v) => v as bool),
      text: $checkedConvert('text', (v) => v as String),
      threadParticipants: $checkedConvert(
        'thread_participants',
        (v) => (v as List<dynamic>?)
            ?.map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      type: $checkedConvert('type', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'deletedAt': 'deleted_at',
    'deletedForMe': 'deleted_for_me',
    'deletedReplyCount': 'deleted_reply_count',
    'imageLabels': 'image_labels',
    'latestReactions': 'latest_reactions',
    'mentionedUsers': 'mentioned_users',
    'messageTextUpdatedAt': 'message_text_updated_at',
    'ownReactions': 'own_reactions',
    'parentId': 'parent_id',
    'pinExpires': 'pin_expires',
    'pinnedAt': 'pinned_at',
    'pinnedBy': 'pinned_by',
    'pollId': 'poll_id',
    'quotedMessage': 'quoted_message',
    'quotedMessageId': 'quoted_message_id',
    'reactionCounts': 'reaction_counts',
    'reactionGroups': 'reaction_groups',
    'reactionScores': 'reaction_scores',
    'replyCount': 'reply_count',
    'restrictedVisibility': 'restricted_visibility',
    'sharedLocation': 'shared_location',
    'showInChannel': 'show_in_channel',
    'threadParticipants': 'thread_participants',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$SearchResultMessageToJson(
  SearchResultMessage instance,
) => <String, dynamic>{
  'attachments': instance.attachments.map((e) => e.toJson()).toList(),
  'channel': ?instance.channel?.toJson(),
  'cid': instance.cid,
  'command': ?instance.command,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'deleted_at': ?instance.deletedAt,
  'deleted_for_me': ?instance.deletedForMe,
  'deleted_reply_count': instance.deletedReplyCount,
  'draft': ?instance.draft?.toJson(),
  'html': instance.html,
  'i18n': ?instance.i18n,
  'id': instance.id,
  'image_labels': ?instance.imageLabels,
  'latest_reactions': instance.latestReactions.map((e) => e.toJson()).toList(),
  'member': ?instance.member?.toJson(),
  'mentioned_users': instance.mentionedUsers.map((e) => e.toJson()).toList(),
  'message_text_updated_at': ?instance.messageTextUpdatedAt,
  'mml': ?instance.mml,
  'moderation': ?instance.moderation?.toJson(),
  'own_reactions': instance.ownReactions.map((e) => e.toJson()).toList(),
  'parent_id': ?instance.parentId,
  'pin_expires': ?instance.pinExpires,
  'pinned': instance.pinned,
  'pinned_at': ?instance.pinnedAt,
  'pinned_by': ?instance.pinnedBy?.toJson(),
  'poll': ?instance.poll?.toJson(),
  'poll_id': ?instance.pollId,
  'quoted_message': ?instance.quotedMessage?.toJson(),
  'quoted_message_id': ?instance.quotedMessageId,
  'reaction_counts': instance.reactionCounts,
  'reaction_groups': ?instance.reactionGroups?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'reaction_scores': instance.reactionScores,
  'reminder': ?instance.reminder?.toJson(),
  'reply_count': instance.replyCount,
  'restricted_visibility': instance.restrictedVisibility,
  'shadowed': instance.shadowed,
  'shared_location': ?instance.sharedLocation?.toJson(),
  'show_in_channel': ?instance.showInChannel,
  'silent': instance.silent,
  'text': instance.text,
  'thread_participants': ?instance.threadParticipants
      ?.map((e) => e.toJson())
      .toList(),
  'type': instance.type,
  'updated_at': instance.updatedAt,
  'user': instance.user.toJson(),
};
