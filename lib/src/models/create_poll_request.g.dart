// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePollRequest _$CreatePollRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreatePollRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = CreatePollRequest(
      custom: $checkedConvert(
        'Custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      allowAnswers: $checkedConvert('allow_answers', (v) => v as bool?),
      allowUserSuggestedOptions: $checkedConvert(
        'allow_user_suggested_options',
        (v) => v as bool?,
      ),
      description: $checkedConvert('description', (v) => v as String?),
      enforceUniqueVote: $checkedConvert(
        'enforce_unique_vote',
        (v) => v as bool?,
      ),
      id: $checkedConvert('id', (v) => v as String?),
      isClosed: $checkedConvert('is_closed', (v) => v as bool?),
      maxVotesAllowed: $checkedConvert(
        'max_votes_allowed',
        (v) => (v as num?)?.toInt(),
      ),
      name: $checkedConvert('name', (v) => v as String),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)
            ?.map((e) => PollOptionInput.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      votingVisibility: $checkedConvert(
        'voting_visibility',
        (v) => $enumDecodeNullable(
          _$CreatePollRequestVotingVisibilityEnumEnumMap,
          v,
          unknownValue:
              CreatePollRequestVotingVisibilityEnum.unknownDefaultOpenApi,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'custom': 'Custom',
    'allowAnswers': 'allow_answers',
    'allowUserSuggestedOptions': 'allow_user_suggested_options',
    'enforceUniqueVote': 'enforce_unique_vote',
    'isClosed': 'is_closed',
    'maxVotesAllowed': 'max_votes_allowed',
    'userId': 'user_id',
    'votingVisibility': 'voting_visibility',
  },
);

Map<String, dynamic> _$CreatePollRequestToJson(CreatePollRequest instance) =>
    <String, dynamic>{
      'Custom': ?instance.custom,
      'allow_answers': ?instance.allowAnswers,
      'allow_user_suggested_options': ?instance.allowUserSuggestedOptions,
      'description': ?instance.description,
      'enforce_unique_vote': ?instance.enforceUniqueVote,
      'id': ?instance.id,
      'is_closed': ?instance.isClosed,
      'max_votes_allowed': ?instance.maxVotesAllowed,
      'name': instance.name,
      'options': ?instance.options?.map((e) => e.toJson()).toList(),
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
      'voting_visibility':
          ?_$CreatePollRequestVotingVisibilityEnumEnumMap[instance
              .votingVisibility],
    };

const _$CreatePollRequestVotingVisibilityEnumEnumMap = {
  CreatePollRequestVotingVisibilityEnum.anonymous: 'anonymous',
  CreatePollRequestVotingVisibilityEnum.public: 'public',
  CreatePollRequestVotingVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
