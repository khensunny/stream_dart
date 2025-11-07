// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast_poll_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CastPollVoteRequest _$CastPollVoteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CastPollVoteRequest', json, ($checkedConvert) {
      final val = CastPollVoteRequest(
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : UserRequest.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('user_id', (v) => v as String?),
        vote: $checkedConvert(
          'vote',
          (v) =>
              v == null ? null : VoteData.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$CastPollVoteRequestToJson(
  CastPollVoteRequest instance,
) => <String, dynamic>{
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
  'vote': ?instance.vote?.toJson(),
};
