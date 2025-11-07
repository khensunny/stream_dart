//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_batch_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowBatchRequest {
  /// Returns a new [FollowBatchRequest] instance.
  FollowBatchRequest({required this.follows});

  /// List of follow relationships to create
  @JsonKey(name: r'follows', required: true, includeIfNull: false)
  final List<FollowRequest> follows;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FollowBatchRequest &&
            runtimeType == other.runtimeType &&
            equals([follows], [other.follows]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([follows]);

  factory FollowBatchRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowBatchRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FollowBatchRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
