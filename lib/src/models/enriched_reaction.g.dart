// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enriched_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrichedReaction _$EnrichedReactionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnrichedReaction',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['activity_id', 'kind', 'user_id'],
        );
        final val = EnrichedReaction(
          activityId: $checkedConvert('activity_id', (v) => v as String),
          childrenCounts: $checkedConvert(
            'children_counts',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, (e as num).toInt()),
            ),
          ),
          createdAt: $checkedConvert('created_at', (v) => v),
          data: $checkedConvert(
            'data',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String),
          latestChildren: $checkedConvert(
            'latest_children',
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
          ownChildren: $checkedConvert(
            'own_children',
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
          parent: $checkedConvert('parent', (v) => v as String?),
          targetFeeds: $checkedConvert(
            'target_feeds',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          updatedAt: $checkedConvert('updated_at', (v) => v),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : Data.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'activityId': 'activity_id',
        'childrenCounts': 'children_counts',
        'createdAt': 'created_at',
        'latestChildren': 'latest_children',
        'ownChildren': 'own_children',
        'targetFeeds': 'target_feeds',
        'updatedAt': 'updated_at',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$EnrichedReactionToJson(EnrichedReaction instance) =>
    <String, dynamic>{
      'activity_id': instance.activityId,
      'children_counts': ?instance.childrenCounts,
      'created_at': ?instance.createdAt,
      'data': ?instance.data,
      'id': ?instance.id,
      'kind': instance.kind,
      'latest_children': ?instance.latestChildren?.map(
        (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
      ),
      'own_children': ?instance.ownChildren?.map(
        (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
      ),
      'parent': ?instance.parent,
      'target_feeds': ?instance.targetFeeds,
      'updated_at': ?instance.updatedAt,
      'user': ?instance.user?.toJson(),
      'user_id': instance.userId,
    };
