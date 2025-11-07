//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_closed_captions_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallClosedCaptionsStartedEvent {
  /// Returns a new [CallClosedCaptionsStartedEvent] instance.
  CallClosedCaptionsStartedEvent({
    required this.callCid,

    required this.createdAt,

    this.type = 'call.closed_captions_started',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.closed_captions_started\" in this case
  @JsonKey(
    defaultValue: 'call.closed_captions_started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallClosedCaptionsStartedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, type],
              [other.callCid, other.createdAt, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([callCid, createdAt, type]);

  factory CallClosedCaptionsStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallClosedCaptionsStartedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallClosedCaptionsStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
