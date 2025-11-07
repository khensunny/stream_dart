// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteReactionResponse _$DeleteReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteReactionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'message', 'reaction']);
  final val = DeleteReactionResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    message: $checkedConvert(
      'message',
      (v) => MessageResponse.fromJson(v as Map<String, dynamic>),
    ),
    reaction: $checkedConvert(
      'reaction',
      (v) => ReactionResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteReactionResponseToJson(
  DeleteReactionResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message': instance.message.toJson(),
  'reaction': instance.reaction.toJson(),
};
