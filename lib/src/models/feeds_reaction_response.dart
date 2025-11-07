//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feeds_reaction_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedsReactionResponse {
  /// Returns a new [FeedsReactionResponse] instance.
  FeedsReactionResponse({
    required this.activityId,

    this.commentId,

    required this.createdAt,

    this.custom,

    required this.type,

    required this.updatedAt,

    required this.user,
  });

  /// ID of the activity that was reacted to
  @JsonKey(name: r'activity_id', required: true, includeIfNull: false)
  final String activityId;

  /// ID of the comment that was reacted to
  @JsonKey(name: r'comment_id', required: false, includeIfNull: false)
  final String? commentId;

  /// When the reaction was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the reaction
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Type of reaction
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// When the reaction was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedsReactionResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activityId, commentId, createdAt, custom, type, updatedAt, user],
              [
                other.activityId,
                other.commentId,
                other.createdAt,
                other.custom,
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
        activityId,
        commentId,
        createdAt,
        custom,
        type,
        updatedAt,
        user,
      ]);

  factory FeedsReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedsReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedsReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
