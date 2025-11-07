// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_vote_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollVoteResponse _$PollVoteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollVoteResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = PollVoteResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        vote: $checkedConvert(
          'vote',
          (v) => v == null
              ? null
              : PollVoteResponseData.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PollVoteResponseToJson(PollVoteResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'vote': ?instance.vote?.toJson(),
    };
