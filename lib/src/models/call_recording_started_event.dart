//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_recording_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRecordingStartedEvent {
  /// Returns a new [CallRecordingStartedEvent] instance.
  CallRecordingStartedEvent({
    required this.callCid,

    required this.createdAt,

    required this.egressId,

    this.type = 'call.recording_started',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The type of event: \"call.recording_started\" in this case
  @JsonKey(
    defaultValue: 'call.recording_started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallRecordingStartedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, egressId, type],
              [other.callCid, other.createdAt, other.egressId, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, egressId, type]);

  factory CallRecordingStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallRecordingStartedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallRecordingStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
