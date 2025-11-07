//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reject_follow_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RejectFollowRequest {
  /// Returns a new [RejectFollowRequest] instance.
  RejectFollowRequest({required this.source_, required this.target});

  /// Fully qualified ID of the source feed
  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  /// Fully qualified ID of the target feed
  @JsonKey(name: r'target', required: true, includeIfNull: false)
  final String target;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RejectFollowRequest &&
            runtimeType == other.runtimeType &&
            equals([source_, target], [other.source_, other.target]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([source_, target]);

  factory RejectFollowRequest.fromJson(Map<String, dynamic> json) =>
      _$RejectFollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RejectFollowRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
