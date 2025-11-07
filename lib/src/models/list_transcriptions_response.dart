//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_transcription.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_transcriptions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListTranscriptionsResponse {
  /// Returns a new [ListTranscriptionsResponse] instance.
  ListTranscriptionsResponse({
    required this.duration,

    required this.transcriptions,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of transcriptions for the call
  @JsonKey(name: r'transcriptions', required: true, includeIfNull: false)
  final List<CallTranscription> transcriptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListTranscriptionsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, transcriptions],
              [other.duration, other.transcriptions],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, transcriptions]);

  factory ListTranscriptionsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListTranscriptionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListTranscriptionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
