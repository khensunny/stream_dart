//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_member_updated_permission_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallMemberUpdatedPermissionEvent {
  /// Returns a new [CallMemberUpdatedPermissionEvent] instance.
  CallMemberUpdatedPermissionEvent({
    required this.call,

    required this.callCid,

    required this.capabilitiesByRole,

    required this.createdAt,

    required this.members,

    this.type = 'call.member_updated_permission',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  /// The capabilities by role for this call
  @JsonKey(name: r'capabilities_by_role', required: true, includeIfNull: false)
  final Map<String, List<String>> capabilitiesByRole;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The list of members that were updated
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  /// The type of event: \"call.member_added\" in this case
  @JsonKey(
    defaultValue: 'call.member_updated_permission',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallMemberUpdatedPermissionEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, capabilitiesByRole, createdAt, members, type],
              [
                other.call,
                other.callCid,
                other.capabilitiesByRole,
                other.createdAt,
                other.members,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        call,
        callCid,
        capabilitiesByRole,
        createdAt,
        members,
        type,
      ]);

  factory CallMemberUpdatedPermissionEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CallMemberUpdatedPermissionEventFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallMemberUpdatedPermissionEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
