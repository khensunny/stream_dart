//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_moderation_warning_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallModerationWarningEvent {
  /// Returns a new [CallModerationWarningEvent] instance.
  CallModerationWarningEvent({
    required this.callCid,

    required this.createdAt,

    required this.custom,

    required this.message,

    this.type = 'call.moderation_warning',

    required this.userId,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(
    defaultValue: 'call.moderation_warning',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallModerationWarningEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, custom, message, type, userId],
              [
                other.callCid,
                other.createdAt,
                other.custom,
                other.message,
                other.type,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, custom, message, type, userId]);

  factory CallModerationWarningEvent.fromJson(Map<String, dynamic> json) =>
      _$CallModerationWarningEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallModerationWarningEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
