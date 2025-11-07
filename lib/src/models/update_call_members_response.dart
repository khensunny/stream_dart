//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_call_members_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCallMembersResponse {
  /// Returns a new [UpdateCallMembersResponse] instance.
  UpdateCallMembersResponse({required this.duration, required this.members});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCallMembersResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, members], [other.duration, other.members]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, members]);

  factory UpdateCallMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateCallMembersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCallMembersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
