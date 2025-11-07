//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_participant_timeline.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallParticipantTimeline {
  /// Returns a new [CallParticipantTimeline] instance.
  CallParticipantTimeline({
    required this.data,

    required this.severity,

    required this.timestamp,

    required this.type,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final Map<String, Object> data;

  @JsonKey(name: r'severity', required: true, includeIfNull: false)
  final String severity;

  @JsonKey(name: r'timestamp', required: true, includeIfNull: false)
  final num timestamp;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallParticipantTimeline &&
            runtimeType == other.runtimeType &&
            equals(
              [data, severity, timestamp, type],
              [other.data, other.severity, other.timestamp, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([data, severity, timestamp, type]);

  factory CallParticipantTimeline.fromJson(Map<String, dynamic> json) =>
      _$CallParticipantTimelineFromJson(json);

  Map<String, dynamic> toJson() => _$CallParticipantTimelineToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
