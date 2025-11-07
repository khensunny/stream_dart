//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_vote_response_data.dart';
import 'package:stream_dart/src/models/poll_option_response_data.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_response_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollResponseData {
  /// Returns a new [PollResponseData] instance.
  PollResponseData({
    required this.allowAnswers,

    required this.allowUserSuggestedOptions,

    required this.answersCount,

    required this.createdAt,

    this.createdBy,

    required this.createdById,

    required this.custom,

    required this.description,

    required this.enforceUniqueVote,

    required this.id,

    this.isClosed,

    required this.latestAnswers,

    required this.latestVotesByOption,

    this.maxVotesAllowed,

    required this.name,

    required this.options,

    required this.ownVotes,

    required this.updatedAt,

    required this.voteCount,

    required this.voteCountsByOption,

    required this.votingVisibility,
  });

  @JsonKey(name: r'allow_answers', required: true, includeIfNull: false)
  final bool allowAnswers;

  @JsonKey(
    name: r'allow_user_suggested_options',
    required: true,
    includeIfNull: false,
  )
  final bool allowUserSuggestedOptions;

  @JsonKey(name: r'answers_count', required: true, includeIfNull: false)
  final int answersCount;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: false, includeIfNull: false)
  final UserResponse? createdBy;

  @JsonKey(name: r'created_by_id', required: true, includeIfNull: false)
  final String createdById;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'enforce_unique_vote', required: true, includeIfNull: false)
  final bool enforceUniqueVote;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'is_closed', required: false, includeIfNull: false)
  final bool? isClosed;

  @JsonKey(name: r'latest_answers', required: true, includeIfNull: false)
  final List<PollVoteResponseData> latestAnswers;

  @JsonKey(
    name: r'latest_votes_by_option',
    required: true,
    includeIfNull: false,
  )
  final Map<String, List<PollVoteResponseData>> latestVotesByOption;

  @JsonKey(name: r'max_votes_allowed', required: false, includeIfNull: false)
  final int? maxVotesAllowed;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<PollOptionResponseData> options;

  @JsonKey(name: r'own_votes', required: true, includeIfNull: false)
  final List<PollVoteResponseData> ownVotes;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'vote_count', required: true, includeIfNull: false)
  final int voteCount;

  @JsonKey(name: r'vote_counts_by_option', required: true, includeIfNull: false)
  final Map<String, int> voteCountsByOption;

  @JsonKey(name: r'voting_visibility', required: true, includeIfNull: false)
  final String votingVisibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollResponseData &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allowAnswers,
                allowUserSuggestedOptions,
                answersCount,
                createdAt,
                createdBy,
                createdById,
                custom,
                description,
                enforceUniqueVote,
                id,
                isClosed,
                latestAnswers,
                latestVotesByOption,
                maxVotesAllowed,
                name,
                options,
                ownVotes,
                updatedAt,
                voteCount,
                voteCountsByOption,
                votingVisibility,
              ],
              [
                other.allowAnswers,
                other.allowUserSuggestedOptions,
                other.answersCount,
                other.createdAt,
                other.createdBy,
                other.createdById,
                other.custom,
                other.description,
                other.enforceUniqueVote,
                other.id,
                other.isClosed,
                other.latestAnswers,
                other.latestVotesByOption,
                other.maxVotesAllowed,
                other.name,
                other.options,
                other.ownVotes,
                other.updatedAt,
                other.voteCount,
                other.voteCountsByOption,
                other.votingVisibility,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allowAnswers,
        allowUserSuggestedOptions,
        answersCount,
        createdAt,
        createdBy,
        createdById,
        custom,
        description,
        enforceUniqueVote,
        id,
        isClosed,
        latestAnswers,
        latestVotesByOption,
        maxVotesAllowed,
        name,
        options,
        ownVotes,
        updatedAt,
        voteCount,
        voteCountsByOption,
        votingVisibility,
      ]);

  factory PollResponseData.fromJson(Map<String, dynamic> json) =>
      _$PollResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$PollResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
