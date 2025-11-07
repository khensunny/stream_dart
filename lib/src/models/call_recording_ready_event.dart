//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_recording.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_recording_ready_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRecordingReadyEvent {
  /// Returns a new [CallRecordingReadyEvent] instance.
  CallRecordingReadyEvent({
    required this.callCid,

    required this.callRecording,

    required this.createdAt,

    required this.egressId,

    this.type = 'call.recording_ready',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'call_recording', required: true, includeIfNull: false)
  final CallRecording callRecording;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The type of event: \"call.recording_ready\" in this case
  @JsonKey(
    defaultValue: 'call.recording_ready',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallRecordingReadyEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, callRecording, createdAt, egressId, type],
              [
                other.callCid,
                other.callRecording,
                other.createdAt,
                other.egressId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, callRecording, createdAt, egressId, type]);

  factory CallRecordingReadyEvent.fromJson(Map<String, dynamic> json) =>
      _$CallRecordingReadyEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallRecordingReadyEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
