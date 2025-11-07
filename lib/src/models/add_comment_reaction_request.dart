//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_comment_reaction_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCommentReactionRequest {
  /// Returns a new [AddCommentReactionRequest] instance.
  AddCommentReactionRequest({
    this.createNotificationActivity,

    this.custom,

    this.enforceUnique,

    this.skipPush,

    required this.type,

    this.user,

    this.userId,
  });

  /// Whether to create a notification activity for this reaction
  @JsonKey(
    name: r'create_notification_activity',
    required: false,
    includeIfNull: false,
  )
  final bool? createNotificationActivity;

  /// Optional custom data to add to the reaction
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Whether to enforce unique reactions per user (remove other reaction types from the user when adding this one)
  @JsonKey(name: r'enforce_unique', required: false, includeIfNull: false)
  final bool? enforceUnique;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  /// The type of reaction, eg upvote, like, ...
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddCommentReactionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createNotificationActivity,
                custom,
                enforceUnique,
                skipPush,
                type,
                user,
                userId,
              ],
              [
                other.createNotificationActivity,
                other.custom,
                other.enforceUnique,
                other.skipPush,
                other.type,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createNotificationActivity,
        custom,
        enforceUnique,
        skipPush,
        type,
        user,
        userId,
      ]);

  factory AddCommentReactionRequest.fromJson(Map<String, dynamic> json) =>
      _$AddCommentReactionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddCommentReactionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
