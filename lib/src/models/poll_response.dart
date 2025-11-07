//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollResponse {
  /// Returns a new [PollResponse] instance.
  PollResponse({required this.duration, required this.poll});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'poll', required: true, includeIfNull: false)
  final PollResponseData poll;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, poll], [other.duration, other.poll]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, poll]);

  factory PollResponse.fromJson(Map<String, dynamic> json) =>
      _$PollResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
