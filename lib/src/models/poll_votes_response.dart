//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_vote_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_votes_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollVotesResponse {
  /// Returns a new [PollVotesResponse] instance.
  PollVotesResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.votes,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Poll votes
  @JsonKey(name: r'votes', required: true, includeIfNull: false)
  final List<PollVoteResponseData> votes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollVotesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, votes],
              [other.duration, other.next, other.prev, other.votes],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, next, prev, votes]);

  factory PollVotesResponse.fromJson(Map<String, dynamic> json) =>
      _$PollVotesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PollVotesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
