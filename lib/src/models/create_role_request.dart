//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_role_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRoleRequest {
  /// Returns a new [CreateRoleRequest] instance.
  CreateRoleRequest({required this.name});

  /// Role name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateRoleRequest &&
            runtimeType == other.runtimeType &&
            equals([name], [other.name]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([name]);

  factory CreateRoleRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateRoleRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRoleRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
