// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_segment_targets_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuerySegmentTargetsRequest _$QuerySegmentTargetsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QuerySegmentTargetsRequest',
  json,
  ($checkedConvert) {
    final val = QuerySegmentTargetsRequest(
      filter: $checkedConvert(
        'Filter',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      sort: $checkedConvert(
        'Sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'filter': 'Filter', 'sort': 'Sort'},
);

Map<String, dynamic> _$QuerySegmentTargetsRequestToJson(
  QuerySegmentTargetsRequest instance,
) => <String, dynamic>{
  'Filter': ?instance.filter,
  'Sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
