//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'participant_series_timeframe.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParticipantSeriesTimeframe {
  /// Returns a new [ParticipantSeriesTimeframe] instance.
  ParticipantSeriesTimeframe({
    required this.maxPoints,

    required this.since,

    required this.stepSeconds,

    required this.until,
  });

  @JsonKey(name: r'max_points', required: true, includeIfNull: false)
  final int maxPoints;

  @JsonKey(name: r'since', required: true, includeIfNull: false)
  final num since;

  @JsonKey(name: r'step_seconds', required: true, includeIfNull: false)
  final int stepSeconds;

  @JsonKey(name: r'until', required: true, includeIfNull: false)
  final num until;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParticipantSeriesTimeframe &&
            runtimeType == other.runtimeType &&
            equals(
              [maxPoints, since, stepSeconds, until],
              [other.maxPoints, other.since, other.stepSeconds, other.until],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([maxPoints, since, stepSeconds, until]);

  factory ParticipantSeriesTimeframe.fromJson(Map<String, dynamic> json) =>
      _$ParticipantSeriesTimeframeFromJson(json);

  Map<String, dynamic> toJson() => _$ParticipantSeriesTimeframeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
