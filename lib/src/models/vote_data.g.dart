// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoteData _$VoteDataFromJson(Map<String, dynamic> json) => $checkedCreate(
  'VoteData',
  json,
  ($checkedConvert) {
    final val = VoteData(
      answerText: $checkedConvert('answer_text', (v) => v as String?),
      optionId: $checkedConvert('option_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'answerText': 'answer_text', 'optionId': 'option_id'},
);

Map<String, dynamic> _$VoteDataToJson(VoteData instance) => <String, dynamic>{
  'answer_text': ?instance.answerText,
  'option_id': ?instance.optionId,
};
