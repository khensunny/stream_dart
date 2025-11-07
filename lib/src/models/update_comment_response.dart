//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_comment_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommentResponse {
  /// Returns a new [UpdateCommentResponse] instance.
  UpdateCommentResponse({required this.comment, required this.duration});

  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final CommentResponse comment;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCommentResponse &&
            runtimeType == other.runtimeType &&
            equals([comment, duration], [other.comment, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([comment, duration]);

  factory UpdateCommentResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCommentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
