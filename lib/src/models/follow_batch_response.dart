//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_batch_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowBatchResponse {
  /// Returns a new [FollowBatchResponse] instance.
  FollowBatchResponse({required this.duration, required this.follows});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of created follow relationships
  @JsonKey(name: r'follows', required: true, includeIfNull: false)
  final List<FollowResponse> follows;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FollowBatchResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, follows], [other.duration, other.follows]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, follows]);

  factory FollowBatchResponse.fromJson(Map<String, dynamic> json) =>
      _$FollowBatchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FollowBatchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
