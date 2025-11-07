//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_response_data.dart';
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/message_update.dart';
import 'package:stream_dart/src/models/moderation_response.dart';
import 'package:stream_dart/src/models/own_user_response.dart';
import 'package:stream_dart/src/models/poll_vote_response_data.dart';
import 'package:stream_dart/src/models/thread_response.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ws_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WSEvent {
  /// Returns a new [WSEvent] instance.
  WSEvent({
    this.automoderation,

    this.automoderationScores,

    this.channel,

    this.channelId,

    this.channelLastMessageAt,

    this.channelType,

    this.cid,

    this.connectionId,

    required this.createdAt,

    this.createdBy,

    required this.custom,

    this.me,

    this.member,

    this.message,

    this.messageUpdate,

    this.parentId,

    this.poll,

    this.pollVote,

    this.reaction,

    this.reason,

    this.team,

    this.thread,

    this.threadId,

    required this.type,

    this.user,

    this.userId,

    this.watcherCount,
  });

  @JsonKey(name: r'automoderation', required: false, includeIfNull: false)
  final bool? automoderation;

  @JsonKey(
    name: r'automoderation_scores',
    required: false,
    includeIfNull: false,
  )
  final ModerationResponse? automoderationScores;

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'channel_id', required: false, includeIfNull: false)
  final String? channelId;

  @JsonKey(
    name: r'channel_last_message_at',
    required: false,
    includeIfNull: false,
  )
  final num? channelLastMessageAt;

  @JsonKey(name: r'channel_type', required: false, includeIfNull: false)
  final String? channelType;

  @JsonKey(name: r'cid', required: false, includeIfNull: false)
  final String? cid;

  @JsonKey(name: r'connection_id', required: false, includeIfNull: false)
  final String? connectionId;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final UserResponse? createdBy;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'me', required: false, includeIfNull: false)
  final OwnUserResponse? me;

  @JsonKey(name: r'member', required: false, includeIfNull: false)
  final ChannelMember? member;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  @JsonKey(name: r'message_update', required: false, includeIfNull: false)
  final MessageUpdate? messageUpdate;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final PollResponseData? poll;

  @JsonKey(name: r'poll_vote', required: false, includeIfNull: false)
  final PollVoteResponseData? pollVote;

  @JsonKey(name: r'reaction', required: false, includeIfNull: false)
  final ReactionResponse? reaction;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'thread', required: false, includeIfNull: false)
  final ThreadResponse? thread;

  @JsonKey(name: r'thread_id', required: false, includeIfNull: false)
  final String? threadId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(name: r'watcher_count', required: false, includeIfNull: false)
  final int? watcherCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is WSEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                automoderation,
                automoderationScores,
                channel,
                channelId,
                channelLastMessageAt,
                channelType,
                cid,
                connectionId,
                createdAt,
                createdBy,
                custom,
                me,
                member,
                message,
                messageUpdate,
                parentId,
                poll,
                pollVote,
                reaction,
                reason,
                team,
                thread,
                threadId,
                type,
                user,
                userId,
                watcherCount,
              ],
              [
                other.automoderation,
                other.automoderationScores,
                other.channel,
                other.channelId,
                other.channelLastMessageAt,
                other.channelType,
                other.cid,
                other.connectionId,
                other.createdAt,
                other.createdBy,
                other.custom,
                other.me,
                other.member,
                other.message,
                other.messageUpdate,
                other.parentId,
                other.poll,
                other.pollVote,
                other.reaction,
                other.reason,
                other.team,
                other.thread,
                other.threadId,
                other.type,
                other.user,
                other.userId,
                other.watcherCount,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        automoderation,
        automoderationScores,
        channel,
        channelId,
        channelLastMessageAt,
        channelType,
        cid,
        connectionId,
        createdAt,
        createdBy,
        custom,
        me,
        member,
        message,
        messageUpdate,
        parentId,
        poll,
        pollVote,
        reaction,
        reason,
        team,
        thread,
        threadId,
        type,
        user,
        userId,
        watcherCount,
      ]);

  factory WSEvent.fromJson(Map<String, dynamic> json) =>
      _$WSEventFromJson(json);

  Map<String, dynamic> toJson() => _$WSEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
