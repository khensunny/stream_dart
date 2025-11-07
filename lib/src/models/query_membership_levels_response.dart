//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/membership_level_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_membership_levels_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryMembershipLevelsResponse {
  /// Returns a new [QueryMembershipLevelsResponse] instance.
  QueryMembershipLevelsResponse({
    required this.duration,

    required this.membershipLevels,

    this.next,

    this.prev,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'membership_levels', required: true, includeIfNull: false)
  final List<MembershipLevelResponse> membershipLevels;

  /// Cursor for next page
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Cursor for previous page
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryMembershipLevelsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, membershipLevels, next, prev],
              [other.duration, other.membershipLevels, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, membershipLevels, next, prev]);

  factory QueryMembershipLevelsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryMembershipLevelsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryMembershipLevelsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
