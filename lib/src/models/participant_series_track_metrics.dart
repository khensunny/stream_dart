//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/metric_threshold.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_series_track_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantSeriesTrackMetrics {
  /// Returns a new [ParticipantSeriesTrackMetrics] instance.
  ParticipantSeriesTrackMetrics({
    this.codec,

    this.label,

    this.metrics,

    this.rid,

    this.thresholds,

    required this.trackId,

    this.trackType,
  });

  @JsonKey(name: r'codec', required: false, includeIfNull: false)
  final String? codec;

  @JsonKey(name: r'label', required: false, includeIfNull: false)
  final String? label;

  @JsonKey(name: r'metrics', required: false, includeIfNull: false)
  final Map<String, List<List<double>>>? metrics;

  @JsonKey(name: r'rid', required: false, includeIfNull: false)
  final String? rid;

  @JsonKey(name: r'thresholds', required: false, includeIfNull: false)
  final Map<String, List<MetricThreshold>>? thresholds;

  @JsonKey(name: r'track_id', required: true, includeIfNull: false)
  final String trackId;

  @JsonKey(name: r'track_type', required: false, includeIfNull: false)
  final String? trackType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantSeriesTrackMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [codec, label, metrics, rid, thresholds, trackId, trackType],
              [
                other.codec,
                other.label,
                other.metrics,
                other.rid,
                other.thresholds,
                other.trackId,
                other.trackType,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        codec,
        label,
        metrics,
        rid,
        thresholds,
        trackId,
        trackType,
      ]);

  factory ParticipantSeriesTrackMetrics.fromJson(Map<String, dynamic> json) =>
      _$ParticipantSeriesTrackMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$ParticipantSeriesTrackMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
