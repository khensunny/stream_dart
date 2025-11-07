//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/participant_series_track_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_series_subscription_track_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantSeriesSubscriptionTrackMetrics {
  /// Returns a new [ParticipantSeriesSubscriptionTrackMetrics] instance.
  ParticipantSeriesSubscriptionTrackMetrics({
    this.publisherName,

    required this.publisherUserId,

    this.publisherUserSessionId,

    this.tracks,
  });

  @JsonKey(name: r'publisher_name', required: false, includeIfNull: false)
  final String? publisherName;

  @JsonKey(name: r'publisher_user_id', required: true, includeIfNull: false)
  final String publisherUserId;

  @JsonKey(
    name: r'publisher_user_session_id',
    required: false,
    includeIfNull: false,
  )
  final String? publisherUserSessionId;

  @JsonKey(name: r'tracks', required: false, includeIfNull: false)
  final Map<String, List<ParticipantSeriesTrackMetrics>>? tracks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantSeriesSubscriptionTrackMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [publisherName, publisherUserId, publisherUserSessionId, tracks],
              [
                other.publisherName,
                other.publisherUserId,
                other.publisherUserSessionId,
                other.tracks,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        publisherName,
        publisherUserId,
        publisherUserSessionId,
        tracks,
      ]);

  factory ParticipantSeriesSubscriptionTrackMetrics.fromJson(
    Map<String, dynamic> json,
  ) => _$ParticipantSeriesSubscriptionTrackMetricsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ParticipantSeriesSubscriptionTrackMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
