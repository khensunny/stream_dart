//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_recording_stopped_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRecordingStoppedEvent {
  /// Returns a new [CallRecordingStoppedEvent] instance.
  CallRecordingStoppedEvent({
    required this.callCid,

    required this.createdAt,

    required this.egressId,

    this.type = 'call.recording_stopped',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The type of event: \"call.recording_stopped\" in this case
  @JsonKey(
    defaultValue: 'call.recording_stopped',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallRecordingStoppedEvent &&
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

  factory CallRecordingStoppedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallRecordingStoppedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallRecordingStoppedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
