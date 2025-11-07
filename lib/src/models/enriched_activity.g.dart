// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enriched_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrichedActivity _$EnrichedActivityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnrichedActivity',
      json,
      ($checkedConvert) {
        final val = EnrichedActivity(
          actor: $checkedConvert(
            'actor',
            (v) => v == null ? null : Data.fromJson(v as Map<String, dynamic>),
          ),
          foreignId: $checkedConvert('foreign_id', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          latestReactions: $checkedConvert(
            'latest_reactions',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                k,
                (e as List<dynamic>)
                    .map(
                      (e) =>
                          EnrichedReaction.fromJson(e as Map<String, dynamic>),
                    )
                    .toList(),
              ),
            ),
          ),
          object: $checkedConvert(
            'object',
            (v) => v == null ? null : Data.fromJson(v as Map<String, dynamic>),
          ),
          origin: $checkedConvert(
            'origin',
            (v) => v == null ? null : Data.fromJson(v as Map<String, dynamic>),
          ),
          ownReactions: $checkedConvert(
            'own_reactions',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(
                k,
                (e as List<dynamic>)
                    .map(
                      (e) =>
                          EnrichedReaction.fromJson(e as Map<String, dynamic>),
                    )
                    .toList(),
              ),
            ),
          ),
          reactionCounts: $checkedConvert(
            'reaction_counts',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, (e as num).toInt()),
            ),
          ),
          score: $checkedConvert('score', (v) => (v as num?)?.toDouble()),
          target: $checkedConvert(
            'target',
            (v) => v == null ? null : Data.fromJson(v as Map<String, dynamic>),
          ),
          to: $checkedConvert(
            'to',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          verb: $checkedConvert('verb', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'foreignId': 'foreign_id',
        'latestReactions': 'latest_reactions',
        'ownReactions': 'own_reactions',
        'reactionCounts': 'reaction_counts',
      },
    );

Map<String, dynamic> _$EnrichedActivityToJson(EnrichedActivity instance) =>
    <String, dynamic>{
      'actor': ?instance.actor?.toJson(),
      'foreign_id': ?instance.foreignId,
      'id': ?instance.id,
      'latest_reactions': ?instance.latestReactions?.map(
        (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
      ),
      'object': ?instance.object?.toJson(),
      'origin': ?instance.origin?.toJson(),
      'own_reactions': ?instance.ownReactions?.map(
        (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
      ),
      'reaction_counts': ?instance.reactionCounts,
      'score': ?instance.score,
      'target': ?instance.target?.toJson(),
      'to': ?instance.to,
      'verb': ?instance.verb,
    };
