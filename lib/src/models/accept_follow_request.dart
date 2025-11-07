//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'accept_follow_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptFollowRequest {
  /// Returns a new [AcceptFollowRequest] instance.
  AcceptFollowRequest({
    this.followerRole,

    required this.source_,

    required this.target,
  });

  /// Optional role for the follower in the follow relationship
  @JsonKey(name: r'follower_role', required: false, includeIfNull: false)
  final String? followerRole;

  /// Fully qualified ID of the source feed
  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  /// Fully qualified ID of the target feed
  @JsonKey(name: r'target', required: true, includeIfNull: false)
  final String target;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AcceptFollowRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [followerRole, source_, target],
              [other.followerRole, other.source_, other.target],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([followerRole, source_, target]);

  factory AcceptFollowRequest.fromJson(Map<String, dynamic> json) =>
      _$AcceptFollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptFollowRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
