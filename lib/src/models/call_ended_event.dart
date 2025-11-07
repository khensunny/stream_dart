//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_ended_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallEndedEvent {
  /// Returns a new [CallEndedEvent] instance.
  CallEndedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    this.reason,

    this.type = 'call.ended',

    this.user,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The reason why the call ended, if available
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  /// The type of event: \"call.ended\" in this case
  @JsonKey(
    defaultValue: 'call.ended',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallEndedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, reason, type, user],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.reason,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, reason, type, user]);

  factory CallEndedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallEndedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallEndedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
