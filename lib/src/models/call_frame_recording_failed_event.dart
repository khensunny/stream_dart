//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_frame_recording_failed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFrameRecordingFailedEvent {
  /// Returns a new [CallFrameRecordingFailedEvent] instance.
  CallFrameRecordingFailedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.egressId,

    this.type = 'call.frame_recording_failed',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The type of event: \"call.frame_recording_failed\" in this case
  @JsonKey(
    defaultValue: 'call.frame_recording_failed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallFrameRecordingFailedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, egressId, type],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.egressId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, egressId, type]);

  factory CallFrameRecordingFailedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallFrameRecordingFailedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallFrameRecordingFailedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
