// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_follows_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFollowsRequest _$QueryFollowsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryFollowsRequest', json, ($checkedConvert) {
      final val = QueryFollowsRequest(
        filter: $checkedConvert(
          'filter',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
        sort: $checkedConvert(
          'sort',
          (v) => (v as List<dynamic>?)
              ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueryFollowsRequestToJson(
  QueryFollowsRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
};
