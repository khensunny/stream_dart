//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_transcription.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallTranscription {
  /// Returns a new [CallTranscription] instance.
  CallTranscription({
    required this.endTime,

    required this.filename,

    required this.sessionId,

    required this.startTime,

    required this.url,
  });

  @JsonKey(name: r'end_time', required: true, includeIfNull: false)
  final num endTime;

  @JsonKey(name: r'filename', required: true, includeIfNull: false)
  final String filename;

  @JsonKey(name: r'session_id', required: true, includeIfNull: false)
  final String sessionId;

  @JsonKey(name: r'start_time', required: true, includeIfNull: false)
  final num startTime;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallTranscription &&
            runtimeType == other.runtimeType &&
            equals(
              [endTime, filename, sessionId, startTime, url],
              [
                other.endTime,
                other.filename,
                other.sessionId,
                other.startTime,
                other.url,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([endTime, filename, sessionId, startTime, url]);

  factory CallTranscription.fromJson(Map<String, dynamic> json) =>
      _$CallTranscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$CallTranscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
