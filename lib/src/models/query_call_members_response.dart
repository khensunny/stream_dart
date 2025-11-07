//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_members_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallMembersResponse {
  /// Returns a new [QueryCallMembersResponse] instance.
  QueryCallMembersResponse({
    required this.duration,

    required this.members,

    this.next,

    this.prev,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallMembersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, members, next, prev],
              [other.duration, other.members, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, members, next, prev]);

  factory QueryCallMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryCallMembersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallMembersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
