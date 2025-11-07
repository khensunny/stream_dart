// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_review_queue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryReviewQueueResponse _$QueryReviewQueueResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryReviewQueueResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['action_config', 'duration', 'items', 'stats'],
    );
    final val = QueryReviewQueueResponse(
      actionConfig: $checkedConvert(
        'action_config',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map(
                  (e) => ModerationActionConfig.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        ),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  ReviewQueueItemResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
      stats: $checkedConvert(
        'stats',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'actionConfig': 'action_config'},
);

Map<String, dynamic> _$QueryReviewQueueResponseToJson(
  QueryReviewQueueResponse instance,
) => <String, dynamic>{
  'action_config': instance.actionConfig.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'duration': instance.duration,
  'items': instance.items.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
  'stats': instance.stats,
};
