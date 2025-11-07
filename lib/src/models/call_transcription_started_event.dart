//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_transcription_started_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallTranscriptionStartedEvent {
  /// Returns a new [CallTranscriptionStartedEvent] instance.
  CallTranscriptionStartedEvent({
    required this.callCid,

    required this.createdAt,

    required this.egressId,

    this.type = 'call.transcription_started',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The type of event: \"call.transcription_started\" in this case
  @JsonKey(
    defaultValue: 'call.transcription_started',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallTranscriptionStartedEvent &&
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

  factory CallTranscriptionStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallTranscriptionStartedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallTranscriptionStartedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
