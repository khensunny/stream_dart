//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_comment_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommentRequest {
  /// Returns a new [UpdateCommentRequest] instance.
  UpdateCommentRequest({
    this.comment,

    this.custom,

    this.skipPush,

    this.user,

    this.userId,
  });

  /// Updated text content of the comment
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  /// Updated custom data for the comment
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCommentRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [comment, custom, skipPush, user, userId],
              [
                other.comment,
                other.custom,
                other.skipPush,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([comment, custom, skipPush, user, userId]);

  factory UpdateCommentRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCommentRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
