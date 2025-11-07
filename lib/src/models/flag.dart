//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/flag_details.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Flag {
  /// Returns a new [Flag] instance.
  Flag({
    this.approvedAt,

    required this.createdAt,

    required this.createdByAutomod,

    this.custom,

    this.details,

    this.reason,

    this.rejectedAt,

    this.reviewedAt,

    this.reviewedBy,

    this.targetMessage,

    this.targetMessageId,

    this.targetUser,

    required this.updatedAt,

    this.user,
  });

  /// Date of the approval
  @JsonKey(name: r'approved_at', required: false, includeIfNull: false)
  final num? approvedAt;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by_automod', required: true, includeIfNull: false)
  final bool createdByAutomod;

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'details', required: false, includeIfNull: false)
  final FlagDetails? details;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  /// Date of the rejection
  @JsonKey(name: r'rejected_at', required: false, includeIfNull: false)
  final num? rejectedAt;

  /// Date of the review
  @JsonKey(name: r'reviewed_at', required: false, includeIfNull: false)
  final num? reviewedAt;

  @JsonKey(name: r'reviewed_by', required: false, includeIfNull: false)
  final String? reviewedBy;

  @JsonKey(name: r'target_message', required: false, includeIfNull: false)
  final Message? targetMessage;

  /// ID of flagged message
  @JsonKey(name: r'target_message_id', required: false, includeIfNull: false)
  final String? targetMessageId;

  @JsonKey(name: r'target_user', required: false, includeIfNull: false)
  final User? targetUser;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Flag &&
            runtimeType == other.runtimeType &&
            equals(
              [
                approvedAt,
                createdAt,
                createdByAutomod,
                custom,
                details,
                reason,
                rejectedAt,
                reviewedAt,
                reviewedBy,
                targetMessage,
                targetMessageId,
                targetUser,
                updatedAt,
                user,
              ],
              [
                other.approvedAt,
                other.createdAt,
                other.createdByAutomod,
                other.custom,
                other.details,
                other.reason,
                other.rejectedAt,
                other.reviewedAt,
                other.reviewedBy,
                other.targetMessage,
                other.targetMessageId,
                other.targetUser,
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
        reason,
        rejectedAt,
        reviewedAt,
        reviewedBy,
        targetMessage,
        targetMessageId,
        targetUser,
        updatedAt,
        user,
      ]);

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

  Map<String, dynamic> toJson() => _$FlagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
