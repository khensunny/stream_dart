// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_review_queue_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryReviewQueueRequest _$QueryReviewQueueRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryReviewQueueRequest',
  json,
  ($checkedConvert) {
    final val = QueryReviewQueueRequest(
      filter: $checkedConvert(
        'filter',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      lockCount: $checkedConvert('lock_count', (v) => (v as num?)?.toInt()),
      lockDuration: $checkedConvert(
        'lock_duration',
        (v) => (v as num?)?.toInt(),
      ),
      lockItems: $checkedConvert('lock_items', (v) => v as bool?),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statsOnly: $checkedConvert('stats_only', (v) => v as bool?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'lockCount': 'lock_count',
    'lockDuration': 'lock_duration',
    'lockItems': 'lock_items',
    'statsOnly': 'stats_only',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryReviewQueueRequestToJson(
  QueryReviewQueueRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'lock_count': ?instance.lockCount,
  'lock_duration': ?instance.lockDuration,
  'lock_items': ?instance.lockItems,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'stats_only': ?instance.statsOnly,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
