//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/membership_level_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_membership_level_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMembershipLevelResponse {
  /// Returns a new [CreateMembershipLevelResponse] instance.
  CreateMembershipLevelResponse({
    required this.duration,

    required this.membershipLevel,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'membership_level', required: true, includeIfNull: false)
  final MembershipLevelResponse membershipLevel;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateMembershipLevelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, membershipLevel],
              [other.duration, other.membershipLevel],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, membershipLevel]);

  factory CreateMembershipLevelResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateMembershipLevelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMembershipLevelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
