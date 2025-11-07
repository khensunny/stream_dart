//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_participant_timeline.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_session_participant_stats_timeline_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallSessionParticipantStatsTimelineResponse {
  /// Returns a new [QueryCallSessionParticipantStatsTimelineResponse] instance.
  QueryCallSessionParticipantStatsTimelineResponse({
    required this.callId,

    required this.callSessionId,

    required this.callType,

    required this.duration,

    required this.events,

    required this.userId,

    required this.userSessionId,
  });

  @JsonKey(name: r'call_id', required: true, includeIfNull: false)
  final String callId;

  @JsonKey(name: r'call_session_id', required: true, includeIfNull: false)
  final String callSessionId;

  @JsonKey(name: r'call_type', required: true, includeIfNull: false)
  final String callType;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'events', required: true, includeIfNull: false)
  final List<CallParticipantTimeline> events;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  @JsonKey(name: r'user_session_id', required: true, includeIfNull: false)
  final String userSessionId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallSessionParticipantStatsTimelineResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callId,
                callSessionId,
                callType,
                duration,
                events,
                userId,
                userSessionId,
              ],
              [
                other.callId,
                other.callSessionId,
                other.callType,
                other.duration,
                other.events,
                other.userId,
                other.userSessionId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callId,
        callSessionId,
        callType,
        duration,
        events,
        userId,
        userSessionId,
      ]);

  factory QueryCallSessionParticipantStatsTimelineResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryCallSessionParticipantStatsTimelineResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QueryCallSessionParticipantStatsTimelineResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
