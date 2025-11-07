// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_poll_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePollRequest _$UpdatePollRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdatePollRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name']);
    final val = UpdatePollRequest(
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
      id: $checkedConvert('id', (v) => v as String),
      isClosed: $checkedConvert('is_closed', (v) => v as bool?),
      maxVotesAllowed: $checkedConvert(
        'max_votes_allowed',
        (v) => (v as num?)?.toInt(),
      ),
      name: $checkedConvert('name', (v) => v as String),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)
            ?.map((e) => PollOptionRequest.fromJson(e as Map<String, dynamic>))
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
          _$UpdatePollRequestVotingVisibilityEnumEnumMap,
          v,
          unknownValue:
              UpdatePollRequestVotingVisibilityEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$UpdatePollRequestToJson(UpdatePollRequest instance) =>
    <String, dynamic>{
      'Custom': ?instance.custom,
      'allow_answers': ?instance.allowAnswers,
      'allow_user_suggested_options': ?instance.allowUserSuggestedOptions,
      'description': ?instance.description,
      'enforce_unique_vote': ?instance.enforceUniqueVote,
      'id': instance.id,
      'is_closed': ?instance.isClosed,
      'max_votes_allowed': ?instance.maxVotesAllowed,
      'name': instance.name,
      'options': ?instance.options?.map((e) => e.toJson()).toList(),
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
      'voting_visibility':
          ?_$UpdatePollRequestVotingVisibilityEnumEnumMap[instance
              .votingVisibility],
    };

const _$UpdatePollRequestVotingVisibilityEnumEnumMap = {
  UpdatePollRequestVotingVisibilityEnum.anonymous: 'anonymous',
  UpdatePollRequestVotingVisibilityEnum.public: 'public',
  UpdatePollRequestVotingVisibilityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
