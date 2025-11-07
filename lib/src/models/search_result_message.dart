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

part 'search_result_message.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchResultMessage {
  /// Returns a new [SearchResultMessage] instance.
  SearchResultMessage({
    required this.attachments,

    this.channel,

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

  @JsonKey(name: r'attachments', required: true, includeIfNull: false)
  final List<Attachment> attachments;

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'command', required: false, includeIfNull: false)
  final String? command;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'deleted_for_me', required: false, includeIfNull: false)
  final bool? deletedForMe;

  @JsonKey(name: r'deleted_reply_count', required: true, includeIfNull: false)
  final int deletedReplyCount;

  @JsonKey(name: r'draft', required: false, includeIfNull: false)
  final DraftResponse? draft;

  @JsonKey(name: r'html', required: true, includeIfNull: false)
  final String html;

  @JsonKey(name: r'i18n', required: false, includeIfNull: false)
  final Map<String, String>? i18n;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'image_labels', required: false, includeIfNull: false)
  final Map<String, List<String>>? imageLabels;

  @JsonKey(name: r'latest_reactions', required: true, includeIfNull: false)
  final List<ReactionResponse> latestReactions;

  @JsonKey(name: r'member', required: false, includeIfNull: false)
  final ChannelMemberResponse? member;

  @JsonKey(name: r'mentioned_users', required: true, includeIfNull: false)
  final List<UserResponse> mentionedUsers;

  @JsonKey(
    name: r'message_text_updated_at',
    required: false,
    includeIfNull: false,
  )
  final num? messageTextUpdatedAt;

  @JsonKey(name: r'mml', required: false, includeIfNull: false)
  final String? mml;

  @JsonKey(name: r'moderation', required: false, includeIfNull: false)
  final ModerationV2Response? moderation;

  @JsonKey(name: r'own_reactions', required: true, includeIfNull: false)
  final List<ReactionResponse> ownReactions;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'pin_expires', required: false, includeIfNull: false)
  final num? pinExpires;

  @JsonKey(name: r'pinned', required: true, includeIfNull: false)
  final bool pinned;

  @JsonKey(name: r'pinned_at', required: false, includeIfNull: false)
  final num? pinnedAt;

  @JsonKey(name: r'pinned_by', required: false, includeIfNull: false)
  final UserResponse? pinnedBy;

  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final PollResponseData? poll;

  @JsonKey(name: r'poll_id', required: false, includeIfNull: false)
  final String? pollId;

  @JsonKey(name: r'quoted_message', required: false, includeIfNull: false)
  final MessageResponse? quotedMessage;

  @JsonKey(name: r'quoted_message_id', required: false, includeIfNull: false)
  final String? quotedMessageId;

  @JsonKey(name: r'reaction_counts', required: true, includeIfNull: false)
  final Map<String, int> reactionCounts;

  @JsonKey(name: r'reaction_groups', required: false, includeIfNull: false)
  final Map<String, ReactionGroupResponse>? reactionGroups;

  @JsonKey(name: r'reaction_scores', required: true, includeIfNull: false)
  final Map<String, int> reactionScores;

  @JsonKey(name: r'reminder', required: false, includeIfNull: false)
  final ReminderResponseData? reminder;

  @JsonKey(name: r'reply_count', required: true, includeIfNull: false)
  final int replyCount;

  @JsonKey(name: r'restricted_visibility', required: true, includeIfNull: false)
  final List<String> restrictedVisibility;

  @JsonKey(name: r'shadowed', required: true, includeIfNull: false)
  final bool shadowed;

  @JsonKey(name: r'shared_location', required: false, includeIfNull: false)
  final SharedLocationResponseData? sharedLocation;

  @JsonKey(name: r'show_in_channel', required: false, includeIfNull: false)
  final bool? showInChannel;

  @JsonKey(name: r'silent', required: true, includeIfNull: false)
  final bool silent;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'thread_participants', required: false, includeIfNull: false)
  final List<UserResponse>? threadParticipants;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SearchResultMessage &&
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

  factory SearchResultMessage.fromJson(Map<String, dynamic> json) =>
      _$SearchResultMessageFromJson(json);

  Map<String, dynamic> toJson() => _$SearchResultMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
