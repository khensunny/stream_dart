//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_stats_participant_session.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_stats_participant.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStatsParticipant {
  /// Returns a new [CallStatsParticipant] instance.
  CallStatsParticipant({
    this.latestActivityAt,

    this.name,

    this.roles,

    required this.sessions,

    required this.userId,
  });

  @JsonKey(name: r'latest_activity_at', required: false, includeIfNull: false)
  final num? latestActivityAt;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'roles', required: false, includeIfNull: false)
  final List<String>? roles;

  @JsonKey(name: r'sessions', required: true, includeIfNull: false)
  final List<CallStatsParticipantSession> sessions;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStatsParticipant &&
            runtimeType == other.runtimeType &&
            equals(
              [latestActivityAt, name, roles, sessions, userId],
              [
                other.latestActivityAt,
                other.name,
                other.roles,
                other.sessions,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([latestActivityAt, name, roles, sessions, userId]);

  factory CallStatsParticipant.fromJson(Map<String, dynamic> json) =>
      _$CallStatsParticipantFromJson(json);

  Map<String, dynamic> toJson() => _$CallStatsParticipantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
