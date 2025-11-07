//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member_response.dart';
import 'package:stream_dart/src/models/poll_response_data.dart';
import 'package:stream_dart/src/models/moderation_v2_response.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/reminder_response_data.dart';
import 'package:stream_dart/src/models/draft_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/shared_location_response_data.dart';
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:stream_dart/src/models/reaction_group_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_with_channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageWithChannelResponse {
  /// Returns a new [MessageWithChannelResponse] instance.
  MessageWithChannelResponse({
    required this.attachments,

    required this.channel,

    required this.cid,

    this.command,

    required this.createdAt,

    required this.custom,

    this.deletedAt,

    this.deletedForMe,

    required this.deletedReplyCount,

    this.draft,

    required this.html,

    this.i18n,

    required this.id,

    this.imageLabels,

    required this.latestReactions,

    this.member,

    required this.mentionedUsers,

    this.messageTextUpdatedAt,

    this.mml,

    this.moderation,

    required this.ownReactions,

    this.parentId,

    this.pinExpires,

    required this.pinned,

    this.pinnedAt,

    this.pinnedBy,

    this.poll,

    this.pollId,

    this.quotedMessage,

    this.quotedMessageId,

    required this.reactionCounts,

    this.reactionGroups,

    required this.reactionScores,

    this.reminder,

    required this.replyCount,

    required this.restrictedVisibility,

    required this.shadowed,

    this.sharedLocation,

    this.showInChannel,

    required this.silent,

    required this.text,

    this.threadParticipants,

    required this.type,

    required this.updatedAt,

    required this.user,
  });

  /// Array of message attachments
  @JsonKey(name: r'attachments', required: true, includeIfNull: false)
  final List<Attachment> attachments;

  @JsonKey(name: r'channel', required: true, includeIfNull: false)
  final ChannelResponse channel;

  /// Channel unique identifier in <type>:<id> format
  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  /// Contains provided slash command
  @JsonKey(name: r'command', required: false, includeIfNull: false)
  final String? command;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Date/time of deletion
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'deleted_for_me', required: false, includeIfNull: false)
  final bool? deletedForMe;

  @JsonKey(name: r'deleted_reply_count', required: true, includeIfNull: false)
  final int deletedReplyCount;

  @JsonKey(name: r'draft', required: false, includeIfNull: false)
  final DraftResponse? draft;

  /// Contains HTML markup of the message. Can only be set when using server-side API
  @JsonKey(name: r'html', required: true, includeIfNull: false)
  final String html;

  /// Object with translations. Key `language` contains the original language key. Other keys contain translations
  @JsonKey(name: r'i18n', required: false, includeIfNull: false)
  final Map<String, String>? i18n;

  /// Message ID is unique string identifier of the message
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Contains image moderation information
  @JsonKey(name: r'image_labels', required: false, includeIfNull: false)
  final Map<String, List<String>>? imageLabels;

  /// List of 10 latest reactions to this message
  @JsonKey(name: r'latest_reactions', required: true, includeIfNull: false)
  final List<ReactionResponse> latestReactions;

  @JsonKey(name: r'member', required: false, includeIfNull: false)
  final ChannelMemberResponse? member;

  /// List of mentioned users
  @JsonKey(name: r'mentioned_users', required: true, includeIfNull: false)
  final List<UserResponse> mentionedUsers;

  @JsonKey(
    name: r'message_text_updated_at',
    required: false,
    includeIfNull: false,
  )
  final num? messageTextUpdatedAt;

  /// Should be empty if `text` is provided. Can only be set when using server-side API
  @JsonKey(name: r'mml', required: false, includeIfNull: false)
  final String? mml;

  @JsonKey(name: r'moderation', required: false, includeIfNull: false)
  final ModerationV2Response? moderation;

  /// List of 10 latest reactions of authenticated user to this message
  @JsonKey(name: r'own_reactions', required: true, includeIfNull: false)
  final List<ReactionResponse> ownReactions;

  /// ID of parent message (thread)
  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  /// Date when pinned message expires
  @JsonKey(name: r'pin_expires', required: false, includeIfNull: false)
  final num? pinExpires;

  /// Whether message is pinned or not
  @JsonKey(name: r'pinned', required: true, includeIfNull: false)
  final bool pinned;

  /// Date when message got pinned
  @JsonKey(name: r'pinned_at', required: false, includeIfNull: false)
  final num? pinnedAt;

  @JsonKey(name: r'pinned_by', required: false, includeIfNull: false)
  final UserResponse? pinnedBy;

  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final PollResponseData? poll;

  /// Identifier of the poll to include in the message
  @JsonKey(name: r'poll_id', required: false, includeIfNull: false)
  final String? pollId;

  @JsonKey(name: r'quoted_message', required: false, includeIfNull: false)
  final MessageResponse? quotedMessage;

  @JsonKey(name: r'quoted_message_id', required: false, includeIfNull: false)
  final String? quotedMessageId;

  /// An object containing number of reactions of each type. Key: reaction type (string), value: number of reactions (int)
  @JsonKey(name: r'reaction_counts', required: true, includeIfNull: false)
  final Map<String, int> reactionCounts;

  @JsonKey(name: r'reaction_groups', required: false, includeIfNull: false)
  final Map<String, ReactionGroupResponse>? reactionGroups;

  /// An object containing scores of reactions of each type. Key: reaction type (string), value: total score of reactions (int)
  @JsonKey(name: r'reaction_scores', required: true, includeIfNull: false)
  final Map<String, int> reactionScores;

  @JsonKey(name: r'reminder', required: false, includeIfNull: false)
  final ReminderResponseData? reminder;

  /// Number of replies to this message
  @JsonKey(name: r'reply_count', required: true, includeIfNull: false)
  final int replyCount;

  /// A list of user ids that have restricted visibility to the message, if the list is not empty, the message is only visible to the users in the list
  @JsonKey(name: r'restricted_visibility', required: true, includeIfNull: false)
  final List<String> restrictedVisibility;

  /// Whether the message was shadowed or not
  @JsonKey(name: r'shadowed', required: true, includeIfNull: false)
  final bool shadowed;

  @JsonKey(name: r'shared_location', required: false, includeIfNull: false)
  final SharedLocationResponseData? sharedLocation;

  /// Whether thread reply should be shown in the channel as well
  @JsonKey(name: r'show_in_channel', required: false, includeIfNull: false)
  final bool? showInChannel;

  /// Whether message is silent or not
  @JsonKey(name: r'silent', required: true, includeIfNull: false)
  final bool silent;

  /// Text of the message. Should be empty if `mml` is provided
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  /// List of users who participate in thread
  @JsonKey(name: r'thread_participants', required: false, includeIfNull: false)
  final List<UserResponse>? threadParticipants;

  /// Contains type of the message
  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: MessageWithChannelResponseTypeEnum.unknownDefaultOpenApi,
  )
  final MessageWithChannelResponseTypeEnum type;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageWithChannelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                channel,
                cid,
                command,
                createdAt,
                custom,
                deletedAt,
                deletedForMe,
                deletedReplyCount,
                draft,
                html,
                i18n,
                id,
                imageLabels,
                latestReactions,
                member,
                mentionedUsers,
                messageTextUpdatedAt,
                mml,
                moderation,
                ownReactions,
                parentId,
                pinExpires,
                pinned,
                pinnedAt,
                pinnedBy,
                poll,
                pollId,
                quotedMessage,
                quotedMessageId,
                reactionCounts,
                reactionGroups,
                reactionScores,
                reminder,
                replyCount,
                restrictedVisibility,
                shadowed,
                sharedLocation,
                showInChannel,
                silent,
                text,
                threadParticipants,
                type,
                updatedAt,
                user,
              ],
              [
                other.attachments,
                other.channel,
                other.cid,
                other.command,
                other.createdAt,
                other.custom,
                other.deletedAt,
                other.deletedForMe,
                other.deletedReplyCount,
                other.draft,
                other.html,
                other.i18n,
                other.id,
                other.imageLabels,
                other.latestReactions,
                other.member,
                other.mentionedUsers,
                other.messageTextUpdatedAt,
                other.mml,
                other.moderation,
                other.ownReactions,
                other.parentId,
                other.pinExpires,
                other.pinned,
                other.pinnedAt,
                other.pinnedBy,
                other.poll,
                other.pollId,
                other.quotedMessage,
                other.quotedMessageId,
                other.reactionCounts,
                other.reactionGroups,
                other.reactionScores,
                other.reminder,
                other.replyCount,
                other.restrictedVisibility,
                other.shadowed,
                other.sharedLocation,
                other.showInChannel,
                other.silent,
                other.text,
                other.threadParticipants,
                other.type,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        attachments,
        channel,
        cid,
        command,
        createdAt,
        custom,
        deletedAt,
        deletedForMe,
        deletedReplyCount,
        draft,
        html,
        i18n,
        id,
        imageLabels,
        latestReactions,
        member,
        mentionedUsers,
        messageTextUpdatedAt,
        mml,
        moderation,
        ownReactions,
        parentId,
        pinExpires,
        pinned,
        pinnedAt,
        pinnedBy,
        poll,
        pollId,
        quotedMessage,
        quotedMessageId,
        reactionCounts,
        reactionGroups,
        reactionScores,
        reminder,
        replyCount,
        restrictedVisibility,
        shadowed,
        sharedLocation,
        showInChannel,
        silent,
        text,
        threadParticipants,
        type,
        updatedAt,
        user,
      ]);

  factory MessageWithChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageWithChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageWithChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Contains type of the message
enum MessageWithChannelResponseTypeEnum {
  /// Contains type of the message
  @JsonValue(r'regular')
  regular(r'regular'),

  /// Contains type of the message
  @JsonValue(r'ephemeral')
  ephemeral(r'ephemeral'),

  /// Contains type of the message
  @JsonValue(r'error')
  error(r'error'),

  /// Contains type of the message
  @JsonValue(r'reply')
  reply(r'reply'),

  /// Contains type of the message
  @JsonValue(r'system')
  system(r'system'),

  /// Contains type of the message
  @JsonValue(r'deleted')
  deleted(r'deleted'),

  /// Contains type of the message
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const MessageWithChannelResponseTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
