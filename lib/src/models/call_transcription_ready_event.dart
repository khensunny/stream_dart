//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_transcription.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_transcription_ready_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallTranscriptionReadyEvent {
  /// Returns a new [CallTranscriptionReadyEvent] instance.
  CallTranscriptionReadyEvent({
    required this.callCid,

    required this.callTranscription,

    required this.createdAt,

    required this.egressId,

    this.type = 'call.transcription_ready',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'call_transcription', required: true, includeIfNull: false)
  final CallTranscription callTranscription;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The type of event: \"call.transcription_ready\" in this case
  @JsonKey(
    defaultValue: 'call.transcription_ready',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallTranscriptionReadyEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, callTranscription, createdAt, egressId, type],
              [
                other.callCid,
                other.callTranscription,
                other.createdAt,
                other.egressId,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callCid,
        callTranscription,
        createdAt,
        egressId,
        type,
      ]);

  factory CallTranscriptionReadyEvent.fromJson(Map<String, dynamic> json) =>
      _$CallTranscriptionReadyEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallTranscriptionReadyEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
