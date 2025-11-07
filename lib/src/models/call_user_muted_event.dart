//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_user_muted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallUserMutedEvent {
  /// Returns a new [CallUserMutedEvent] instance.
  CallUserMutedEvent({
    required this.callCid,

    required this.createdAt,

    required this.fromUserId,

    required this.mutedUserIds,

    required this.reason,

    this.type = 'call.user_muted',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'from_user_id', required: true, includeIfNull: false)
  final String fromUserId;

  @JsonKey(name: r'muted_user_ids', required: true, includeIfNull: false)
  final List<String> mutedUserIds;

  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  /// The type of event: \"call.user_muted\" in this case
  @JsonKey(
    defaultValue: 'call.user_muted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallUserMutedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, fromUserId, mutedUserIds, reason, type],
              [
                other.callCid,
                other.createdAt,
                other.fromUserId,
                other.mutedUserIds,
                other.reason,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callCid,
        createdAt,
        fromUserId,
        mutedUserIds,
        reason,
        type,
      ]);

  factory CallUserMutedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallUserMutedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallUserMutedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
