//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/metric_threshold.dart';
import 'package:stream_dart/src/models/participant_series_track_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_series_publisher_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantSeriesPublisherStats {
  /// Returns a new [ParticipantSeriesPublisherStats] instance.
  ParticipantSeriesPublisherStats({
    this.global,

    this.globalThresholds,

    this.tracks,
  });

  @JsonKey(name: r'global', required: false, includeIfNull: false)
  final Map<String, List<List<double>>>? global;

  @JsonKey(name: r'global_thresholds', required: false, includeIfNull: false)
  final Map<String, List<MetricThreshold>>? globalThresholds;

  @JsonKey(name: r'tracks', required: false, includeIfNull: false)
  final Map<String, List<ParticipantSeriesTrackMetrics>>? tracks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantSeriesPublisherStats &&
            runtimeType == other.runtimeType &&
            equals(
              [global, globalThresholds, tracks],
              [other.global, other.globalThresholds, other.tracks],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([global, globalThresholds, tracks]);

  factory ParticipantSeriesPublisherStats.fromJson(Map<String, dynamic> json) =>
      _$ParticipantSeriesPublisherStatsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ParticipantSeriesPublisherStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
