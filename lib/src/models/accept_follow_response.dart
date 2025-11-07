//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'accept_follow_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptFollowResponse {
  /// Returns a new [AcceptFollowResponse] instance.
  AcceptFollowResponse({required this.duration, required this.follow});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'follow', required: true, includeIfNull: false)
  final FollowResponse follow;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AcceptFollowResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, follow], [other.duration, other.follow]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, follow]);

  factory AcceptFollowResponse.fromJson(Map<String, dynamic> json) =>
      _$AcceptFollowResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptFollowResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
