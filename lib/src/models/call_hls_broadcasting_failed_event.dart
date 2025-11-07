//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_hls_broadcasting_failed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHLSBroadcastingFailedEvent {
  /// Returns a new [CallHLSBroadcastingFailedEvent] instance.
  CallHLSBroadcastingFailedEvent({
    required this.callCid,

    required this.createdAt,

    this.type = 'call.hls_broadcasting_failed',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.hls_broadcasting_failed\" in this case
  @JsonKey(
    defaultValue: 'call.hls_broadcasting_failed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallHLSBroadcastingFailedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, type],
              [other.callCid, other.createdAt, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([callCid, createdAt, type]);

  factory CallHLSBroadcastingFailedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallHLSBroadcastingFailedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallHLSBroadcastingFailedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
