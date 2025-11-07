// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_activity_reaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteActivityReactionResponse _$DeleteActivityReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteActivityReactionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['activity', 'duration', 'reaction']);
  final val = DeleteActivityReactionResponse(
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

Map<String, dynamic> _$DeleteActivityReactionResponseToJson(
  DeleteActivityReactionResponse instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'duration': instance.duration,
  'reaction': instance.reaction.toJson(),
};
