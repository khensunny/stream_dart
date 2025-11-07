//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_moderation_blur_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallModerationBlurEvent {
  /// Returns a new [CallModerationBlurEvent] instance.
  CallModerationBlurEvent({
    required this.callCid,

    required this.createdAt,

    required this.custom,

    this.type = 'call.moderation_blur',

    required this.userId,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(
    defaultValue: 'call.moderation_blur',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallModerationBlurEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, custom, type, userId],
              [
                other.callCid,
                other.createdAt,
                other.custom,
                other.type,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, custom, type, userId]);

  factory CallModerationBlurEvent.fromJson(Map<String, dynamic> json) =>
      _$CallModerationBlurEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallModerationBlurEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
