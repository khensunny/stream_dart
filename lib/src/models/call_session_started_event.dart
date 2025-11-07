//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_session_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSessionStartedEvent {
  /// Returns a new [CallSessionStartedEvent] instance.
  CallSessionStartedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.sessionId,

    this.type = 'call.session_started',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of event: \"call.session_started\" in this case
  @JsonKey(
    defaultValue: 'call.session_started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSessionStartedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, sessionId, type],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.sessionId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, sessionId, type]);

  factory CallSessionStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallSessionStartedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallSessionStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
