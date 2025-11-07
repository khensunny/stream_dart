//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'track_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackStatsResponse {
  /// Returns a new [TrackStatsResponse] instance.
  TrackStatsResponse({required this.durationSeconds, required this.trackType});

  @JsonKey(name: r'duration_seconds', required: true, includeIfNull: false)
  final int durationSeconds;

  @JsonKey(name: r'track_type', required: true, includeIfNull: false)
  final String trackType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TrackStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [durationSeconds, trackType],
              [other.durationSeconds, other.trackType],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([durationSeconds, trackType]);

  factory TrackStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
