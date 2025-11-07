//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_pair.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unfollow_batch_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnfollowBatchRequest {
  /// Returns a new [UnfollowBatchRequest] instance.
  UnfollowBatchRequest({required this.follows});

  /// List of follow relationships to remove
  @JsonKey(name: r'follows', required: true, includeIfNull: false)
  final List<FollowPair> follows;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnfollowBatchRequest &&
            runtimeType == other.runtimeType &&
            equals([follows], [other.follows]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([follows]);

  factory UnfollowBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$UnfollowBatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnfollowBatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
