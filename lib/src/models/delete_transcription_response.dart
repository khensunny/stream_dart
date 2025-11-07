//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_transcription_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteTranscriptionResponse {
  /// Returns a new [DeleteTranscriptionResponse] instance.
  DeleteTranscriptionResponse({required this.duration});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteTranscriptionResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory DeleteTranscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteTranscriptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteTranscriptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
