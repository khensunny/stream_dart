//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'permission_request_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionRequestEvent {
  /// Returns a new [PermissionRequestEvent] instance.
  PermissionRequestEvent({
    required this.callCid,

    required this.createdAt,

    required this.permissions,

    this.type = 'call.permission_request',

    required this.user,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The list of permissions requested by the user
  @JsonKey(name: r'permissions', required: true, includeIfNull: false)
  final List<String> permissions;

  /// The type of event: \"call.permission_request\" in this case
  @JsonKey(
    defaultValue: 'call.permission_request',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PermissionRequestEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, permissions, type, user],
              [
                other.callCid,
                other.createdAt,
                other.permissions,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, permissions, type, user]);

  factory PermissionRequestEvent.fromJson(Map<String, dynamic> json) =>
      _$PermissionRequestEventFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionRequestEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
