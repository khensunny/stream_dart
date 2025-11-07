//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/participant_series_timeframe.dart';
import 'package:stream_dart/src/models/participant_series_publisher_stats.dart';
import 'package:stream_dart/src/models/participant_series_subscriber_stats.dart';
import 'package:stream_dart/src/models/participant_series_user_stats.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_call_session_participant_stats_details_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCallSessionParticipantStatsDetailsResponse {
  /// Returns a new [GetCallSessionParticipantStatsDetailsResponse] instance.
  GetCallSessionParticipantStatsDetailsResponse({
    required this.callId,

    required this.callSessionId,

    required this.callType,

    required this.duration,

    this.publisher,

    this.subscriber,

    this.timeframe,

    this.user,

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

  @JsonKey(name: r'publisher', required: false, includeIfNull: false)
  final ParticipantSeriesPublisherStats? publisher;

  @JsonKey(name: r'subscriber', required: false, includeIfNull: false)
  final ParticipantSeriesSubscriberStats? subscriber;

  @JsonKey(name: r'timeframe', required: false, includeIfNull: false)
  final ParticipantSeriesTimeframe? timeframe;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final ParticipantSeriesUserStats? user;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  @JsonKey(name: r'user_session_id', required: true, includeIfNull: false)
  final String userSessionId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetCallSessionParticipantStatsDetailsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callId,
                callSessionId,
                callType,
                duration,
                publisher,
                subscriber,
                timeframe,
                user,
                userId,
                userSessionId,
              ],
              [
                other.callId,
                other.callSessionId,
                other.callType,
                other.duration,
                other.publisher,
                other.subscriber,
                other.timeframe,
                other.user,
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
        publisher,
        subscriber,
        timeframe,
        user,
        userId,
        userSessionId,
      ]);

  factory GetCallSessionParticipantStatsDetailsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$GetCallSessionParticipantStatsDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetCallSessionParticipantStatsDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
