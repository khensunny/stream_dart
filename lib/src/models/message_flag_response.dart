//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_moderation_result.dart';
import 'package:stream_dart/src/models/flag_details.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/flag_feedback.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_flag_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageFlagResponse {
  /// Returns a new [MessageFlagResponse] instance.
  MessageFlagResponse({
    this.approvedAt,

    required this.createdAt,

    required this.createdByAutomod,

    this.custom,

    this.details,

    this.message,

    this.moderationFeedback,

    this.moderationResult,

    this.reason,

    this.rejectedAt,

    this.reviewedAt,

    this.reviewedBy,

    required this.updatedAt,

    this.user,
  });

  @JsonKey(name: r'approved_at', required: false, includeIfNull: false)
  final num? approvedAt;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by_automod', required: true, includeIfNull: false)
  final bool createdByAutomod;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'details', required: false, includeIfNull: false)
  final FlagDetails? details;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'moderation_feedback', required: false, includeIfNull: false)
  final FlagFeedback? moderationFeedback;

  @JsonKey(name: r'moderation_result', required: false, includeIfNull: false)
  final MessageModerationResult? moderationResult;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'rejected_at', required: false, includeIfNull: false)
  final num? rejectedAt;

  @JsonKey(name: r'reviewed_at', required: false, includeIfNull: false)
  final num? reviewedAt;

  @JsonKey(name: r'reviewed_by', required: false, includeIfNull: false)
  final UserResponse? reviewedBy;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageFlagResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                approvedAt,
                createdAt,
                createdByAutomod,
                custom,
                details,
                message,
                moderationFeedback,
                moderationResult,
                reason,
                rejectedAt,
                reviewedAt,
                reviewedBy,
                updatedAt,
                user,
              ],
              [
                other.approvedAt,
                other.createdAt,
                other.createdByAutomod,
                other.custom,
                other.details,
                other.message,
                other.moderationFeedback,
                other.moderationResult,
                other.reason,
                other.rejectedAt,
                other.reviewedAt,
                other.reviewedBy,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        approvedAt,
        createdAt,
        createdByAutomod,
        custom,
        details,
        message,
        moderationFeedback,
        moderationResult,
        reason,
        rejectedAt,
        reviewedAt,
        reviewedBy,
        updatedAt,
        user,
      ]);

  factory MessageFlagResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageFlagResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageFlagResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
