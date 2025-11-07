//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ring_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RingSettings {
  /// Returns a new [RingSettings] instance.
  RingSettings({
    required this.autoCancelTimeoutMs,

    required this.incomingCallTimeoutMs,

    required this.missedCallTimeoutMs,
  });

  @JsonKey(
    name: r'auto_cancel_timeout_ms',
    required: true,
    includeIfNull: false,
  )
  final int autoCancelTimeoutMs;

  @JsonKey(
    name: r'incoming_call_timeout_ms',
    required: true,
    includeIfNull: false,
  )
  final int incomingCallTimeoutMs;

  @JsonKey(
    name: r'missed_call_timeout_ms',
    required: true,
    includeIfNull: false,
  )
  final int missedCallTimeoutMs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RingSettings &&
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

  factory RingSettings.fromJson(Map<String, dynamic> json) =>
      _$RingSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$RingSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
