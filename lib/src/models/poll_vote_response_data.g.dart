// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_vote_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollVoteResponseData _$PollVoteResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PollVoteResponseData',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'id',
        'option_id',
        'poll_id',
        'updated_at',
      ],
    );
    final val = PollVoteResponseData(
      answerText: $checkedConvert('answer_text', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      id: $checkedConvert('id', (v) => v as String),
      isAnswer: $checkedConvert('is_answer', (v) => v as bool?),
      optionId: $checkedConvert('option_id', (v) => v as String),
      pollId: $checkedConvert('poll_id', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'answerText': 'answer_text',
    'createdAt': 'created_at',
    'isAnswer': 'is_answer',
    'optionId': 'option_id',
    'pollId': 'poll_id',
    'updatedAt': 'updated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$PollVoteResponseDataToJson(
  PollVoteResponseData instance,
) => <String, dynamic>{
  'answer_text': ?instance.answerText,
  'created_at': instance.createdAt,
  'id': instance.id,
  'is_answer': ?instance.isAnswer,
  'option_id': instance.optionId,
  'poll_id': instance.pollId,
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
