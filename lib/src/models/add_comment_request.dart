//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_comment_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCommentRequest {
  /// Returns a new [AddCommentRequest] instance.
  AddCommentRequest({
    this.attachments,

    this.comment,

    this.createNotificationActivity,

    this.custom,

    this.mentionedUserIds,

    required this.objectId,

    required this.objectType,

    this.parentId,

    this.skipPush,

    this.user,

    this.userId,
  });

  /// Media attachments for the reply
  @JsonKey(name: r'attachments', required: false, includeIfNull: false)
  final List<Attachment>? attachments;

  /// Text content of the comment
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  /// Whether to create a notification activity for this comment
  @JsonKey(
    name: r'create_notification_activity',
    required: false,
    includeIfNull: false,
  )
  final bool? createNotificationActivity;

  /// Custom data for the comment
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// List of users mentioned in the reply
  @JsonKey(name: r'mentioned_user_ids', required: false, includeIfNull: false)
  final List<String>? mentionedUserIds;

  /// ID of the object to comment on
  @JsonKey(name: r'object_id', required: true, includeIfNull: false)
  final String objectId;

  /// Type of the object to comment on
  @JsonKey(name: r'object_type', required: true, includeIfNull: false)
  final String objectType;

  /// ID of parent comment for replies
  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddCommentRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                comment,
                createNotificationActivity,
                custom,
                mentionedUserIds,
                objectId,
                objectType,
                parentId,
                skipPush,
                user,
                userId,
              ],
              [
                other.attachments,
                other.comment,
                other.createNotificationActivity,
                other.custom,
                other.mentionedUserIds,
                other.objectId,
                other.objectType,
                other.parentId,
                other.skipPush,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        attachments,
        comment,
        createNotificationActivity,
        custom,
        mentionedUserIds,
        objectId,
        objectType,
        parentId,
        skipPush,
        user,
        userId,
      ]);

  factory AddCommentRequest.fromJson(Map<String, dynamic> json) =>
      _$AddCommentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddCommentRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
