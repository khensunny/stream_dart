//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_call_members_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCallMembersRequest {
  /// Returns a new [UpdateCallMembersRequest] instance.
  UpdateCallMembersRequest({this.removeMembers, this.updateMembers});

  /// List of userID to remove
  @JsonKey(name: r'remove_members', required: false, includeIfNull: false)
  final List<String>? removeMembers;

  /// List of members to update or insert
  @JsonKey(name: r'update_members', required: false, includeIfNull: false)
  final List<MemberRequest>? updateMembers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateCallMembersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [removeMembers, updateMembers],
              [other.removeMembers, other.updateMembers],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([removeMembers, updateMembers]);

  factory UpdateCallMembersRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCallMembersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCallMembersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
