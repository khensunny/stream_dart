// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendReactionResponse _$SendReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendReactionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'message', 'reaction']);
  final val = SendReactionResponse(
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

Map<String, dynamic> _$SendReactionResponseToJson(
  SendReactionResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message': instance.message.toJson(),
  'reaction': instance.reaction.toJson(),
};
