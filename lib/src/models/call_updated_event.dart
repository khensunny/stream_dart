//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallUpdatedEvent {
  /// Returns a new [CallUpdatedEvent] instance.
  CallUpdatedEvent({
    required this.call,

    required this.callCid,

    required this.capabilitiesByRole,

    required this.createdAt,

    this.type = 'call.updated',
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

  /// The type of event: \"call.updated\" in this case
  @JsonKey(
    defaultValue: 'call.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, capabilitiesByRole, createdAt, type],
              [
                other.call,
                other.callCid,
                other.capabilitiesByRole,
                other.createdAt,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, capabilitiesByRole, createdAt, type]);

  factory CallUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
