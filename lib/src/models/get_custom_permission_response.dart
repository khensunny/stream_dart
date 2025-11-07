//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/permission.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_custom_permission_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCustomPermissionResponse {
  /// Returns a new [GetCustomPermissionResponse] instance.
  GetCustomPermissionResponse({
    required this.duration,

    required this.permission,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'permission', required: true, includeIfNull: false)
  final Permission permission;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetCustomPermissionResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, permission], [other.duration, other.permission]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, permission]);

  factory GetCustomPermissionResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCustomPermissionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCustomPermissionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
