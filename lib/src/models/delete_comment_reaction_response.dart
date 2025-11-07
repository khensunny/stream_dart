//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_comment_reaction_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCommentReactionResponse {
  /// Returns a new [DeleteCommentReactionResponse] instance.
  DeleteCommentReactionResponse({
    required this.comment,

    required this.duration,

    required this.reaction,
  });

  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final CommentResponse comment;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final FeedsReactionResponse reaction;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteCommentReactionResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [comment, duration, reaction],
              [other.comment, other.duration, other.reaction],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([comment, duration, reaction]);

  factory DeleteCommentReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteCommentReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCommentReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
