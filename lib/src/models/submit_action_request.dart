//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/shadow_block_action_request.dart';
import 'package:stream_dart/src/models/ban_action_request.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/delete_user_request.dart';
import 'package:stream_dart/src/models/custom_action_request.dart';
import 'package:stream_dart/src/models/delete_activity_request.dart';
import 'package:stream_dart/src/models/delete_message_request.dart';
import 'package:stream_dart/src/models/mark_reviewed_request.dart';
import 'package:stream_dart/src/models/delete_reaction_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'submit_action_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitActionRequest {
  /// Returns a new [SubmitActionRequest] instance.
  SubmitActionRequest({
    required this.actionType,

    this.ban,

    this.custom,

    this.deleteActivity,

    this.deleteMessage,

    this.deleteReaction,

    this.deleteUser,

    required this.itemId,

    this.markReviewed,

    this.shadowBlock,

    this.unban,

    this.user,

    this.userId,
  });

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonKey(
    name: r'action_type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: SubmitActionRequestActionTypeEnum.unknownDefaultOpenApi,
  )
  final SubmitActionRequestActionTypeEnum actionType;

  @JsonKey(name: r'ban', required: false, includeIfNull: false)
  final BanActionRequest? ban;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final CustomActionRequest? custom;

  @JsonKey(name: r'delete_activity', required: false, includeIfNull: false)
  final DeleteActivityRequest? deleteActivity;

  @JsonKey(name: r'delete_message', required: false, includeIfNull: false)
  final DeleteMessageRequest? deleteMessage;

  @JsonKey(name: r'delete_reaction', required: false, includeIfNull: false)
  final DeleteReactionRequest? deleteReaction;

  @JsonKey(name: r'delete_user', required: false, includeIfNull: false)
  final DeleteUserRequest? deleteUser;

  /// UUID of the review queue item to act on
  @JsonKey(name: r'item_id', required: true, includeIfNull: false)
  final String itemId;

  @JsonKey(name: r'mark_reviewed', required: false, includeIfNull: false)
  final MarkReviewedRequest? markReviewed;

  @JsonKey(name: r'shadow_block', required: false, includeIfNull: false)
  final ShadowBlockActionRequest? shadowBlock;

  @JsonKey(name: r'unban', required: false, includeIfNull: false)
  final Object? unban;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubmitActionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                actionType,
                ban,
                custom,
                deleteActivity,
                deleteMessage,
                deleteReaction,
                deleteUser,
                itemId,
                markReviewed,
                shadowBlock,
                unban,
                user,
                userId,
              ],
              [
                other.actionType,
                other.ban,
                other.custom,
                other.deleteActivity,
                other.deleteMessage,
                other.deleteReaction,
                other.deleteUser,
                other.itemId,
                other.markReviewed,
                other.shadowBlock,
                other.unban,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        actionType,
        ban,
        custom,
        deleteActivity,
        deleteMessage,
        deleteReaction,
        deleteUser,
        itemId,
        markReviewed,
        shadowBlock,
        unban,
        user,
        userId,
      ]);

  factory SubmitActionRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitActionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitActionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
enum SubmitActionRequestActionTypeEnum {
  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'mark_reviewed')
  markReviewed(r'mark_reviewed'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'delete_message')
  deleteMessage(r'delete_message'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'delete_activity')
  deleteActivity(r'delete_activity'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'delete_reaction')
  deleteReaction(r'delete_reaction'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'ban')
  ban(r'ban'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'custom')
  custom(r'custom'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'unban')
  unban(r'unban'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'restore')
  restore(r'restore'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'delete_user')
  deleteUser(r'delete_user'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'unblock')
  unblock(r'unblock'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'shadow_block')
  shadowBlock(r'shadow_block'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'unmask')
  unmask(r'unmask'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'kick_user')
  kickUser(r'kick_user'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'end_call')
  endCall(r'end_call'),

  /// Type of moderation action to perform (mark_reviewed, delete_message, etc.)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const SubmitActionRequestActionTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
