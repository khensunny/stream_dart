//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/role.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_roles_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListRolesResponse {
  /// Returns a new [ListRolesResponse] instance.
  ListRolesResponse({required this.duration, required this.roles});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'roles', required: true, includeIfNull: false)
  final List<Role> roles;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListRolesResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, roles], [other.duration, other.roles]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, roles]);

  factory ListRolesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListRolesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListRolesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
