//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_hls_broadcasting_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHLSBroadcastingStartedEvent {
  /// Returns a new [CallHLSBroadcastingStartedEvent] instance.
  CallHLSBroadcastingStartedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    required this.hlsPlaylistUrl,

    this.type = 'call.hls_broadcasting_started',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'hls_playlist_url', required: true, includeIfNull: false)
  final String hlsPlaylistUrl;

  /// The type of event: \"call.hls_broadcasting_started\" in this case
  @JsonKey(
    defaultValue: 'call.hls_broadcasting_started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallHLSBroadcastingStartedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, hlsPlaylistUrl, type],
              [
                other.call,
                other.callCid,
                other.createdAt,
                other.hlsPlaylistUrl,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, hlsPlaylistUrl, type]);

  factory CallHLSBroadcastingStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallHLSBroadcastingStartedEventFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CallHLSBroadcastingStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
