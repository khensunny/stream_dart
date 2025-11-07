//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'role.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Role {
  /// Returns a new [Role] instance.
  Role({
    required this.createdAt,

    required this.custom,

    required this.name,

    required this.scopes,

    required this.updatedAt,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Whether this is a custom role or built-in
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final bool custom;

  /// Unique role name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// List of scopes where this role is currently present. `.app` means that role is present in app-level grants
  @JsonKey(name: r'scopes', required: true, includeIfNull: false)
  final List<String> scopes;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Role &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, name, scopes, updatedAt],
              [
                other.createdAt,
                other.custom,
                other.name,
                other.scopes,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, custom, name, scopes, updatedAt]);

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  Map<String, dynamic> toJson() => _$RoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
