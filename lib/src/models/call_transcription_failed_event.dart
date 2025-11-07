//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_transcription_failed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallTranscriptionFailedEvent {
  /// Returns a new [CallTranscriptionFailedEvent] instance.
  CallTranscriptionFailedEvent({
    required this.callCid,

    required this.createdAt,

    required this.egressId,

    this.error,

    this.type = 'call.transcription_failed',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'egress_id', required: true, includeIfNull: false)
  final String egressId;

  /// The error message detailing why transcription failed.
  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final String? error;

  /// The type of event: \"call.transcription_failed\" in this case
  @JsonKey(
    defaultValue: 'call.transcription_failed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallTranscriptionFailedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, egressId, error, type],
              [
                other.callCid,
                other.createdAt,
                other.egressId,
                other.error,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, egressId, error, type]);

  factory CallTranscriptionFailedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallTranscriptionFailedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallTranscriptionFailedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
