//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_rtmp_broadcast_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRtmpBroadcastStartedEvent {
  /// Returns a new [CallRtmpBroadcastStartedEvent] instance.
  CallRtmpBroadcastStartedEvent({
    required this.callCid,

    required this.createdAt,

    required this.name,

    this.type = 'call.rtmp_broadcast_started',
  });

  /// The unique identifier for a call (<type>:<id>)
  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Name of the given RTMP broadcast
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The type of event: \"call.rtmp_broadcast_started\" in this case
  @JsonKey(
    defaultValue: 'call.rtmp_broadcast_started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallRtmpBroadcastStartedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, name, type],
              [other.callCid, other.createdAt, other.name, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, name, type]);

  factory CallRtmpBroadcastStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallRtmpBroadcastStartedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallRtmpBroadcastStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
