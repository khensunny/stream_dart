// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comment_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCommentReactionResponse _$AddCommentReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddCommentReactionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['comment', 'duration', 'reaction']);
  final val = AddCommentReactionResponse(
    comment: $checkedConvert(
      'comment',
      (v) => CommentResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    reaction: $checkedConvert(
      'reaction',
      (v) => FeedsReactionResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AddCommentReactionResponseToJson(
  AddCommentReactionResponse instance,
) => <String, dynamic>{
  'comment': instance.comment.toJson(),
  'duration': instance.duration,
  'reaction': instance.reaction.toJson(),
};
