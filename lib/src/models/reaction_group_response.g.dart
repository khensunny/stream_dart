// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionGroupResponse _$ReactionGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReactionGroupResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'count',
        'first_reaction_at',
        'last_reaction_at',
        'sum_scores',
      ],
    );
    final val = ReactionGroupResponse(
      count: $checkedConvert('count', (v) => (v as num).toInt()),
      firstReactionAt: $checkedConvert('first_reaction_at', (v) => v as num),
      lastReactionAt: $checkedConvert('last_reaction_at', (v) => v as num),
      sumScores: $checkedConvert('sum_scores', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'firstReactionAt': 'first_reaction_at',
    'lastReactionAt': 'last_reaction_at',
    'sumScores': 'sum_scores',
  },
);

Map<String, dynamic> _$ReactionGroupResponseToJson(
  ReactionGroupResponse instance,
) => <String, dynamic>{
  'count': instance.count,
  'first_reaction_at': instance.firstReactionAt,
  'last_reaction_at': instance.lastReactionAt,
  'sum_scores': instance.sumScores,
};
