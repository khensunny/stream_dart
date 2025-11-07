//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/thread_participant.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thread_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThreadResponse {
  /// Returns a new [ThreadResponse] instance.
  ThreadResponse({
    required this.activeParticipantCount,

    this.channel,

    required this.channelCid,

    required this.createdAt,

    this.createdBy,

    required this.createdByUserId,

    required this.custom,

    this.deletedAt,

    this.lastMessageAt,

    this.parentMessage,

    required this.parentMessageId,

    required this.participantCount,

    this.replyCount,

    this.threadParticipants,

    required this.title,

    required this.updatedAt,
  });

  /// Active Participant Count
  @JsonKey(
    name: r'active_participant_count',
    required: true,
    includeIfNull: false,
  )
  final int activeParticipantCount;

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Channel CID
  @JsonKey(name: r'channel_cid', required: true, includeIfNull: false)
  final String channelCid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final UserResponse? createdBy;

  /// Created By User ID
  @JsonKey(name: r'created_by_user_id', required: true, includeIfNull: false)
  final String createdByUserId;

  /// Custom data for this object
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// Deleted At
  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  /// Last Message At
  @JsonKey(name: r'last_message_at', required: false, includeIfNull: false)
  final num? lastMessageAt;

  @JsonKey(name: r'parent_message', required: false, includeIfNull: false)
  final MessageResponse? parentMessage;

  /// Parent Message ID
  @JsonKey(name: r'parent_message_id', required: true, includeIfNull: false)
  final String parentMessageId;

  /// Participant Count
  @JsonKey(name: r'participant_count', required: true, includeIfNull: false)
  final int participantCount;

  /// Reply Count
  @JsonKey(name: r'reply_count', required: false, includeIfNull: false)
  final int? replyCount;

  /// Thread Participants
  @JsonKey(name: r'thread_participants', required: false, includeIfNull: false)
  final List<ThreadParticipant>? threadParticipants;

  /// Title
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThreadResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activeParticipantCount,
                channel,
                channelCid,
                createdAt,
                createdBy,
                createdByUserId,
                custom,
                deletedAt,
                lastMessageAt,
                parentMessage,
                parentMessageId,
                participantCount,
                replyCount,
                threadParticipants,
                title,
                updatedAt,
              ],
              [
                other.activeParticipantCount,
                other.channel,
                other.channelCid,
                other.createdAt,
                other.createdBy,
                other.createdByUserId,
                other.custom,
                other.deletedAt,
                other.lastMessageAt,
                other.parentMessage,
                other.parentMessageId,
                other.participantCount,
                other.replyCount,
                other.threadParticipants,
                other.title,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activeParticipantCount,
        channel,
        channelCid,
        createdAt,
        createdBy,
        createdByUserId,
        custom,
        deletedAt,
        lastMessageAt,
        parentMessage,
        parentMessageId,
        participantCount,
        replyCount,
        threadParticipants,
        title,
        updatedAt,
      ]);

  factory ThreadResponse.fromJson(Map<String, dynamic> json) =>
      _$ThreadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThreadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
