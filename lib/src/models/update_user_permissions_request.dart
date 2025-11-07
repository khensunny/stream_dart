//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_user_permissions_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserPermissionsRequest {
  /// Returns a new [UpdateUserPermissionsRequest] instance.
  UpdateUserPermissionsRequest({
    this.grantPermissions,

    this.revokePermissions,

    required this.userId,
  });

  @JsonKey(name: r'grant_permissions', required: false, includeIfNull: false)
  final List<String>? grantPermissions;

  @JsonKey(name: r'revoke_permissions', required: false, includeIfNull: false)
  final List<String>? revokePermissions;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateUserPermissionsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [grantPermissions, revokePermissions, userId],
              [other.grantPermissions, other.revokePermissions, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([grantPermissions, revokePermissions, userId]);

  factory UpdateUserPermissionsRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserPermissionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserPermissionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
