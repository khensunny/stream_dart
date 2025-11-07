//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:stream_dart/src/models/active_calls_bitrate_stats.dart';
import 'package:stream_dart/src/models/active_calls_resolution_stats.dart';
import 'package:stream_dart/src/models/active_calls_fps_stats.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'publisher_video_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublisherVideoMetrics {
  /// Returns a new [PublisherVideoMetrics] instance.
  PublisherVideoMetrics({
    this.bitrate,

    this.fps30,

    this.frameEncodingTimeMs,

    this.jitterMs,

    this.resolution,
  });

  @JsonKey(name: r'bitrate', required: false, includeIfNull: false)
  final ActiveCallsBitrateStats? bitrate;

  @JsonKey(name: r'fps_30', required: false, includeIfNull: false)
  final ActiveCallsFPSStats? fps30;

  @JsonKey(
    name: r'frame_encoding_time_ms',
    required: false,
    includeIfNull: false,
  )
  final ActiveCallsLatencyStats? frameEncodingTimeMs;

  @JsonKey(name: r'jitter_ms', required: false, includeIfNull: false)
  final ActiveCallsLatencyStats? jitterMs;

  @JsonKey(name: r'resolution', required: false, includeIfNull: false)
  final ActiveCallsResolutionStats? resolution;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PublisherVideoMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, fps30, frameEncodingTimeMs, jitterMs, resolution],
              [
                other.bitrate,
                other.fps30,
                other.frameEncodingTimeMs,
                other.jitterMs,
                other.resolution,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        bitrate,
        fps30,
        frameEncodingTimeMs,
        jitterMs,
        resolution,
      ]);

  factory PublisherVideoMetrics.fromJson(Map<String, dynamic> json) =>
      _$PublisherVideoMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$PublisherVideoMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
