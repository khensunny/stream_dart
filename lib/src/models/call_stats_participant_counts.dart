//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_stats_participant_counts.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStatsParticipantCounts {
  /// Returns a new [CallStatsParticipantCounts] instance.
  CallStatsParticipantCounts({
    required this.liveSessions,

    required this.participants,

    required this.publishers,

    required this.sessions,
  });

  @JsonKey(name: r'live_sessions', required: true, includeIfNull: false)
  final int liveSessions;

  @JsonKey(name: r'participants', required: true, includeIfNull: false)
  final int participants;

  @JsonKey(name: r'publishers', required: true, includeIfNull: false)
  final int publishers;

  @JsonKey(name: r'sessions', required: true, includeIfNull: false)
  final int sessions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStatsParticipantCounts &&
            runtimeType == other.runtimeType &&
            equals(
              [liveSessions, participants, publishers, sessions],
              [
                other.liveSessions,
                other.participants,
                other.publishers,
                other.sessions,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([liveSessions, participants, publishers, sessions]);

  factory CallStatsParticipantCounts.fromJson(Map<String, dynamic> json) =>
      _$CallStatsParticipantCountsFromJson(json);

  Map<String, dynamic> toJson() => _$CallStatsParticipantCountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
