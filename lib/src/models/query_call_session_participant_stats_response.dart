//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_stats_participant.dart';
import 'package:stream_dart/src/models/call_stats_participant_counts.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_session_participant_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallSessionParticipantStatsResponse {
  /// Returns a new [QueryCallSessionParticipantStatsResponse] instance.
  QueryCallSessionParticipantStatsResponse({
    this.callEndedAt,

    required this.callId,

    required this.callSessionId,

    this.callStartedAt,

    required this.callType,

    required this.counts,

    required this.duration,

    this.next,

    required this.participants,

    this.prev,

    this.tmpDataSource,
  });

  @JsonKey(name: r'call_ended_at', required: false, includeIfNull: false)
  final num? callEndedAt;

  @JsonKey(name: r'call_id', required: true, includeIfNull: false)
  final String callId;

  @JsonKey(name: r'call_session_id', required: true, includeIfNull: false)
  final String callSessionId;

  @JsonKey(name: r'call_started_at', required: false, includeIfNull: false)
  final num? callStartedAt;

  @JsonKey(name: r'call_type', required: true, includeIfNull: false)
  final String callType;

  @JsonKey(name: r'counts', required: true, includeIfNull: false)
  final CallStatsParticipantCounts counts;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'participants', required: true, includeIfNull: false)
  final List<CallStatsParticipant> participants;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'tmp_data_source', required: false, includeIfNull: false)
  final String? tmpDataSource;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallSessionParticipantStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callEndedAt,
                callId,
                callSessionId,
                callStartedAt,
                callType,
                counts,
                duration,
                next,
                participants,
                prev,
                tmpDataSource,
              ],
              [
                other.callEndedAt,
                other.callId,
                other.callSessionId,
                other.callStartedAt,
                other.callType,
                other.counts,
                other.duration,
                other.next,
                other.participants,
                other.prev,
                other.tmpDataSource,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callEndedAt,
        callId,
        callSessionId,
        callStartedAt,
        callType,
        counts,
        duration,
        next,
        participants,
        prev,
        tmpDataSource,
      ]);

  factory QueryCallSessionParticipantStatsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryCallSessionParticipantStatsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$QueryCallSessionParticipantStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
