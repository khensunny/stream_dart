//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/own_capability.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'updated_call_permissions_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatedCallPermissionsEvent {
  /// Returns a new [UpdatedCallPermissionsEvent] instance.
  UpdatedCallPermissionsEvent({
    required this.callCid,

    required this.createdAt,

    required this.ownCapabilities,

    this.type = 'call.permissions_updated',

    required this.user,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The capabilities of the current user
  @JsonKey(name: r'own_capabilities', required: true, includeIfNull: false)
  final List<OwnCapability> ownCapabilities;

  /// The type of event: \"call.permissions_updated\" in this case
  @JsonKey(
    defaultValue: 'call.permissions_updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdatedCallPermissionsEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, ownCapabilities, type, user],
              [
                other.callCid,
                other.createdAt,
                other.ownCapabilities,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, ownCapabilities, type, user]);

  factory UpdatedCallPermissionsEvent.fromJson(Map<String, dynamic> json) =>
      _$UpdatedCallPermissionsEventFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatedCallPermissionsEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
