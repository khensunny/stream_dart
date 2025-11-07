// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddReactionResponse _$AddReactionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddReactionResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['activity', 'duration', 'reaction'],
      );
      final val = AddReactionResponse(
        activity: $checkedConvert(
          'activity',
          (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
        reaction: $checkedConvert(
          'reaction',
          (v) => FeedsReactionResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AddReactionResponseToJson(
  AddReactionResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
  'reaction': instance.reaction.toJson(),
};
