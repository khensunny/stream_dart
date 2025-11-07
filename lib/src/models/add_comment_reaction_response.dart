//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_comment_reaction_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCommentReactionResponse {
  /// Returns a new [AddCommentReactionResponse] instance.
  AddCommentReactionResponse({
    required this.comment,

    required this.duration,

    required this.reaction,
  });

  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final CommentResponse comment;

  /// Duration of the request
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final FeedsReactionResponse reaction;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddCommentReactionResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [comment, duration, reaction],
              [other.comment, other.duration, other.reaction],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([comment, duration, reaction]);

  factory AddCommentReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCommentReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddCommentReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
