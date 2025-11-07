//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/add_comment_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_comments_batch_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCommentsBatchRequest {
  /// Returns a new [AddCommentsBatchRequest] instance.
  AddCommentsBatchRequest({required this.comments});

  /// List of comments to add
  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final List<AddCommentRequest> comments;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddCommentsBatchRequest &&
            runtimeType == other.runtimeType &&
            equals([comments], [other.comments]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([comments]);

  factory AddCommentsBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$AddCommentsBatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddCommentsBatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
