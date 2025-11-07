//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/threaded_comment_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_comment_replies_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCommentRepliesResponse {
  /// Returns a new [GetCommentRepliesResponse] instance.
  GetCommentRepliesResponse({
    required this.comments,

    required this.duration,

    this.next,

    this.prev,
  });

  /// Threaded listing of replies to the comment
  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final List<ThreadedCommentResponse> comments;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetCommentRepliesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [comments, duration, next, prev],
              [other.comments, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([comments, duration, next, prev]);

  factory GetCommentRepliesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCommentRepliesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCommentRepliesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
