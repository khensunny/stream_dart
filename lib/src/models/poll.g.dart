// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Poll _$PollFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Poll',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'Custom',
        'allow_answers',
        'allow_user_suggested_options',
        'answers_count',
        'created_at',
        'created_by_id',
        'description',
        'enforce_unique_vote',
        'id',
        'latest_answers',
        'latest_votes_by_option',
        'name',
        'options',
        'own_votes',
        'updated_at',
        'vote_count',
        'vote_counts_by_option',
      ],
    );
    final val = Poll(
      custom: $checkedConvert(
        'Custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      allowAnswers: $checkedConvert('allow_answers', (v) => v as bool),
      allowUserSuggestedOptions: $checkedConvert(
        'allow_user_suggested_options',
        (v) => v as bool,
      ),
      answersCount: $checkedConvert('answers_count', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdBy: $checkedConvert(
        'created_by',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      createdById: $checkedConvert('created_by_id', (v) => v as String),
      description: $checkedConvert('description', (v) => v as String),
      enforceUniqueVote: $checkedConvert(
        'enforce_unique_vote',
        (v) => v as bool,
      ),
      id: $checkedConvert('id', (v) => v as String),
      isClosed: $checkedConvert('is_closed', (v) => v as bool?),
      latestAnswers: $checkedConvert(
        'latest_answers',
        (v) => (v as List<dynamic>)
            .map((e) => PollVote.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      latestVotesByOption: $checkedConvert(
        'latest_votes_by_option',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => PollVote.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        ),
      ),
      maxVotesAllowed: $checkedConvert(
        'max_votes_allowed',
        (v) => (v as num?)?.toInt(),
      ),
      name: $checkedConvert('name', (v) => v as String),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>)
            .map((e) => PollOption.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      ownVotes: $checkedConvert(
        'own_votes',
        (v) => (v as List<dynamic>)
            .map((e) => PollVote.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      voteCount: $checkedConvert('vote_count', (v) => (v as num).toInt()),
      voteCountsByOption: $checkedConvert(
        'vote_counts_by_option',
        (v) => Map<String, int>.from(v as Map),
      ),
      votingVisibility: $checkedConvert(
        'voting_visibility',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'custom': 'Custom',
    'allowAnswers': 'allow_answers',
    'allowUserSuggestedOptions': 'allow_user_suggested_options',
    'answersCount': 'answers_count',
    'createdAt': 'created_at',
    'createdBy': 'created_by',
    'createdById': 'created_by_id',
    'enforceUniqueVote': 'enforce_unique_vote',
    'isClosed': 'is_closed',
    'latestAnswers': 'latest_answers',
    'latestVotesByOption': 'latest_votes_by_option',
    'maxVotesAllowed': 'max_votes_allowed',
    'ownVotes': 'own_votes',
    'updatedAt': 'updated_at',
    'voteCount': 'vote_count',
    'voteCountsByOption': 'vote_counts_by_option',
    'votingVisibility': 'voting_visibility',
  },
);

Map<String, dynamic> _$PollToJson(Poll instance) => <String, dynamic>{
  'Custom': instance.custom,
  'allow_answers': instance.allowAnswers,
  'allow_user_suggested_options': instance.allowUserSuggestedOptions,
  'answers_count': instance.answersCount,
  'created_at': instance.createdAt,
  'created_by': ?instance.createdBy?.toJson(),
  'created_by_id': instance.createdById,
  'description': instance.description,
  'enforce_unique_vote': instance.enforceUniqueVote,
  'id': instance.id,
  'is_closed': ?instance.isClosed,
  'latest_answers': instance.latestAnswers.map((e) => e.toJson()).toList(),
  'latest_votes_by_option': instance.latestVotesByOption.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'max_votes_allowed': ?instance.maxVotesAllowed,
  'name': instance.name,
  'options': instance.options.map((e) => e.toJson()).toList(),
  'own_votes': instance.ownVotes.map((e) => e.toJson()).toList(),
  'updated_at': instance.updatedAt,
  'vote_count': instance.voteCount,
  'vote_counts_by_option': instance.voteCountsByOption,
  'voting_visibility': ?instance.votingVisibility,
};
