//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/permission.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_permissions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPermissionsResponse {
  /// Returns a new [ListPermissionsResponse] instance.
  ListPermissionsResponse({required this.duration, required this.permissions});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'permissions', required: true, includeIfNull: false)
  final List<Permission> permissions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListPermissionsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, permissions],
              [other.duration, other.permissions],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, permissions]);

  factory ListPermissionsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListPermissionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListPermissionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
