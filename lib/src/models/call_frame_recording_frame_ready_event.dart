//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_frame_recording_frame_ready_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallFrameRecordingFrameReadyEvent {
  /// Returns a new [CallFrameRecordingFrameReadyEvent] instance.
  CallFrameRecordingFrameReadyEvent({
    required this.callCid,

    required this.capturedAt,

    required this.createdAt,

    required this.egressId,

    required this.sessionId,

    required this.trackType,

    this.type = 'call.frame_recording_ready',

    required this.url,

    required this.users,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  /// The time the frame was captured
  @JsonKey(name: r'captured_at', required: true, includeIfNull: false)
  final num capturedAt;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// Call session ID
  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  /// The type of the track frame was captured from (TRACK_TYPE_VIDEO|TRACK_TYPE_SCREEN_SHARE)
  @JsonKey(name: r'track_type', required: true, includeIfNull: false)
  final String trackType;

  /// The type of event: \"call.frame_recording_ready\" in this case
  @JsonKey(
    defaultValue: 'call.frame_recording_ready',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  /// The URL of the frame
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  /// The users in the frame
  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final Map<String, UserResponse> users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallFrameRecordingFrameReadyEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callCid,
                capturedAt,
                createdAt,
                egressId,
                sessionId,
                trackType,
                type,
                url,
                users,
              ],
              [
                other.callCid,
                other.capturedAt,
                other.createdAt,
                other.egressId,
                other.sessionId,
                other.trackType,
                other.type,
                other.url,
                other.users,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callCid,
        capturedAt,
        createdAt,
        egressId,
        sessionId,
        trackType,
        type,
        url,
        users,
      ]);

  factory CallFrameRecordingFrameReadyEvent.fromJson(
    Map<String, dynamic> json,
  ) => _$CallFrameRecordingFrameReadyEventFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallFrameRecordingFrameReadyEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
