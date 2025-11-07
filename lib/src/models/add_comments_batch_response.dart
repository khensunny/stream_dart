//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_comments_batch_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCommentsBatchResponse {
  /// Returns a new [AddCommentsBatchResponse] instance.
  AddCommentsBatchResponse({required this.comments, required this.duration});

  /// List of comments added
  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final List<CommentResponse> comments;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddCommentsBatchResponse &&
            runtimeType == other.runtimeType &&
            equals([comments, duration], [other.comments, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([comments, duration]);

  factory AddCommentsBatchResponse.fromJson(Map<String, dynamic> json) =>
      _$AddCommentsBatchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddCommentsBatchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
