//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_vote_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_vote_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollVoteResponse {
  /// Returns a new [PollVoteResponse] instance.
  PollVoteResponse({required this.duration, this.vote});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'vote', required: false, includeIfNull: false)
  final PollVoteResponseData? vote;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollVoteResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, vote], [other.duration, other.vote]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, vote]);

  factory PollVoteResponse.fromJson(Map<String, dynamic> json) =>
      _$PollVoteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollVoteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
