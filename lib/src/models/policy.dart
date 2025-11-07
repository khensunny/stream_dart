//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'policy.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Policy {
  /// Returns a new [Policy] instance.
  Policy({
    required this.action,

    required this.createdAt,

    required this.name,

    required this.owner,

    required this.priority,

    required this.resources,

    required this.roles,

    required this.updatedAt,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final int action;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'owner', required: true, includeIfNull: false)
  final bool owner;

  @JsonKey(name: r'priority', required: true, includeIfNull: false)
  final int priority;

  @JsonKey(name: r'resources', required: true, includeIfNull: false)
  final List<String> resources;

  @JsonKey(name: r'roles', required: true, includeIfNull: false)
  final List<String> roles;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Policy &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                createdAt,
                name,
                owner,
                priority,
                resources,
                roles,
                updatedAt,
              ],
              [
                other.action,
                other.createdAt,
                other.name,
                other.owner,
                other.priority,
                other.resources,
                other.roles,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        createdAt,
        name,
        owner,
        priority,
        resources,
        roles,
        updatedAt,
      ]);

  factory Policy.fromJson(Map<String, dynamic> json) => _$PolicyFromJson(json);

  Map<String, dynamic> toJson() => _$PolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
