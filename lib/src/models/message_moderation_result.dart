//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/moderation_response.dart';
import 'package:stream_dart/src/models/thresholds.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_moderation_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageModerationResult {
  /// Returns a new [MessageModerationResult] instance.
  MessageModerationResult({
    required this.action,

    this.aiModerationResponse,

    this.blockedWord,

    this.blocklistName,

    required this.createdAt,

    required this.messageId,

    this.moderatedBy,

    this.moderationThresholds,

    required this.updatedAt,

    required this.userBadKarma,

    required this.userKarma,
  });

  /// Action taken by automod
  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  @JsonKey(
    name: r'ai_moderation_response',
    required: false,
    includeIfNull: false,
  )
  final ModerationResponse? aiModerationResponse;

  /// Word that was blocked
  @JsonKey(name: r'blocked_word', required: false, includeIfNull: false)
  final String? blockedWord;

  /// Name of the blocklist
  @JsonKey(name: r'blocklist_name', required: false, includeIfNull: false)
  final String? blocklistName;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// ID of the message
  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  /// User who moderated the message
  @JsonKey(name: r'moderated_by', required: false, includeIfNull: false)
  final String? moderatedBy;

  @JsonKey(
    name: r'moderation_thresholds',
    required: false,
    includeIfNull: false,
  )
  final Thresholds? moderationThresholds;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  /// Whether user has bad karma
  @JsonKey(name: r'user_bad_karma', required: true, includeIfNull: false)
  final bool userBadKarma;

  /// Karma of the user
  @JsonKey(name: r'user_karma', required: true, includeIfNull: false)
  final double userKarma;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageModerationResult &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                aiModerationResponse,
                blockedWord,
                blocklistName,
                createdAt,
                messageId,
                moderatedBy,
                moderationThresholds,
                updatedAt,
                userBadKarma,
                userKarma,
              ],
              [
                other.action,
                other.aiModerationResponse,
                other.blockedWord,
                other.blocklistName,
                other.createdAt,
                other.messageId,
                other.moderatedBy,
                other.moderationThresholds,
                other.updatedAt,
                other.userBadKarma,
                other.userKarma,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        aiModerationResponse,
        blockedWord,
        blocklistName,
        createdAt,
        messageId,
        moderatedBy,
        moderationThresholds,
        updatedAt,
        userBadKarma,
        userKarma,
      ]);

  factory MessageModerationResult.fromJson(Map<String, dynamic> json) =>
      _$MessageModerationResultFromJson(json);

  Map<String, dynamic> toJson() => _$MessageModerationResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
