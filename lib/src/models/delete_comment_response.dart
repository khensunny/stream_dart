//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_comment_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommentResponse {
  /// Returns a new [DeleteCommentResponse] instance.
  DeleteCommentResponse({
    required this.activity,

    required this.comment,

    required this.duration,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final CommentResponse comment;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteCommentResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activity, comment, duration],
              [other.activity, other.comment, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([activity, comment, duration]);

  factory DeleteCommentResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
