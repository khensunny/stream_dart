//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'policy_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PolicyRequest {
  /// Returns a new [PolicyRequest] instance.
  PolicyRequest({
    required this.action,

    required this.name,

    required this.owner,

    required this.priority,

    required this.resources,

    required this.roles,
  });

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
    unknownEnumValue: PolicyRequestActionEnum.unknownDefaultOpenApi,
  )
  final PolicyRequestActionEnum action;

  /// User-friendly policy name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Whether policy applies to resource owner or not
  @JsonKey(name: r'owner', required: true, includeIfNull: false)
  final bool owner;

  /// Policy priority
  // minimum: 1
  // maximum: 999
  @JsonKey(name: r'priority', required: true, includeIfNull: false)
  final int priority;

  /// List of resources to apply policy to
  @JsonKey(name: r'resources', required: true, includeIfNull: false)
  final List<String> resources;

  /// List of roles to apply policy to
  @JsonKey(name: r'roles', required: true, includeIfNull: false)
  final List<String> roles;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PolicyRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [action, name, owner, priority, resources, roles],
              [
                other.action,
                other.name,
                other.owner,
                other.priority,
                other.resources,
                other.roles,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([action, name, owner, priority, resources, roles]);

  factory PolicyRequest.fromJson(Map<String, dynamic> json) =>
      _$PolicyRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PolicyRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PolicyRequestActionEnum {
  @JsonValue(r'Deny')
  deny(r'Deny'),
  @JsonValue(r'Allow')
  allow(r'Allow'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PolicyRequestActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
