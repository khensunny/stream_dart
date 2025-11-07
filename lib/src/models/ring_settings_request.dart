//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ring_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RingSettingsRequest {
  /// Returns a new [RingSettingsRequest] instance.
  RingSettingsRequest({
    required this.autoCancelTimeoutMs,

    required this.incomingCallTimeoutMs,

    this.missedCallTimeoutMs,
  });

  /// When none of the callees accept a ring call in this time a rejection will be sent by the caller with reason 'timeout' by the SDKs
  // minimum: 5000
  // maximum: 180000
  @JsonKey(
    name: r'auto_cancel_timeout_ms',
    required: true,
    includeIfNull: false,
  )
  final int autoCancelTimeoutMs;

  /// When a callee is online but doesn't answer a ring call in this time a rejection will be sent with reason 'timeout' by the SDKs
  // minimum: 5000
  // maximum: 180000
  @JsonKey(
    name: r'incoming_call_timeout_ms',
    required: true,
    includeIfNull: false,
  )
  final int incomingCallTimeoutMs;

  /// When a callee doesn't accept or reject a ring call in this time a missed call event will be sent
  // minimum: 5000
  // maximum: 180000
  @JsonKey(
    name: r'missed_call_timeout_ms',
    required: false,
    includeIfNull: false,
  )
  final int? missedCallTimeoutMs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RingSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [autoCancelTimeoutMs, incomingCallTimeoutMs, missedCallTimeoutMs],
              [
                other.autoCancelTimeoutMs,
                other.incomingCallTimeoutMs,
                other.missedCallTimeoutMs,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        autoCancelTimeoutMs,
        incomingCallTimeoutMs,
        missedCallTimeoutMs,
      ]);

  factory RingSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$RingSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RingSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
