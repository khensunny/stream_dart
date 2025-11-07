// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_votes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollVotesResponse _$PollVotesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollVotesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'votes']);
      final val = PollVotesResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
        votes: $checkedConvert(
          'votes',
          (v) => (v as List<dynamic>)
              .map(
                (e) => PollVoteResponseData.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PollVotesResponseToJson(PollVotesResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'next': ?instance.next,
      'prev': ?instance.prev,
      'votes': instance.votes.map((e) => e.toJson()).toList(),
    };
