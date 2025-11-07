//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_rejected_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRejectedEvent {
  /// Returns a new [CallRejectedEvent] instance.
  CallRejectedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    this.reason,

    this.type = 'call.rejected',

    required this.user,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Provides information about why the call was rejected. You can provide any value, but the Stream API and SDKs use these default values: rejected, cancel, timeout and busy
  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  /// The type of event: \"call.rejected\" in this case
  @JsonKey(
    defaultValue: 'call.rejected',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallRejectedEvent &&
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

  factory CallRejectedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallRejectedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallRejectedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
