//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/metric_threshold.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_series_user_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantSeriesUserStats {
  /// Returns a new [ParticipantSeriesUserStats] instance.
  ParticipantSeriesUserStats({this.metrics, this.thresholds});

  @JsonKey(name: r'metrics', required: false, includeIfNull: false)
  final Map<String, List<List<double>>>? metrics;

  @JsonKey(name: r'thresholds', required: false, includeIfNull: false)
  final Map<String, List<MetricThreshold>>? thresholds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantSeriesUserStats &&
            runtimeType == other.runtimeType &&
            equals([metrics, thresholds], [other.metrics, other.thresholds]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([metrics, thresholds]);

  factory ParticipantSeriesUserStats.fromJson(Map<String, dynamic> json) =>
      _$ParticipantSeriesUserStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ParticipantSeriesUserStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
