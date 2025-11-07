//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_recording.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_recordings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListRecordingsResponse {
  /// Returns a new [ListRecordingsResponse] instance.
  ListRecordingsResponse({required this.duration, required this.recordings});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'recordings', required: true, includeIfNull: false)
  final List<CallRecording> recordings;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListRecordingsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, recordings], [other.duration, other.recordings]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, recordings]);

  factory ListRecordingsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListRecordingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListRecordingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
