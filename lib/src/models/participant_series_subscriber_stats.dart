//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/metric_threshold.dart';
import 'package:stream_dart/src/models/participant_series_subscription_track_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_series_subscriber_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantSeriesSubscriberStats {
  /// Returns a new [ParticipantSeriesSubscriberStats] instance.
  ParticipantSeriesSubscriberStats({
    this.global,

    this.globalThresholds,

    this.subscriptions,
  });

  @JsonKey(name: r'global', required: false, includeIfNull: false)
  final Map<String, List<List<double>>>? global;

  @JsonKey(name: r'global_thresholds', required: false, includeIfNull: false)
  final Map<String, List<MetricThreshold>>? globalThresholds;

  @JsonKey(name: r'subscriptions', required: false, includeIfNull: false)
  final List<ParticipantSeriesSubscriptionTrackMetrics>? subscriptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantSeriesSubscriberStats &&
            runtimeType == other.runtimeType &&
            equals(
              [global, globalThresholds, subscriptions],
              [other.global, other.globalThresholds, other.subscriptions],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([global, globalThresholds, subscriptions]);

  factory ParticipantSeriesSubscriberStats.fromJson(
    Map<String, dynamic> json,
  ) => _$ParticipantSeriesSubscriberStatsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ParticipantSeriesSubscriberStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
