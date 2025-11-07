// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feeds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedsRequest _$QueryFeedsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryFeedsRequest', json, ($checkedConvert) {
      final val = QueryFeedsRequest(
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
        watch: $checkedConvert('watch', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$QueryFeedsRequestToJson(QueryFeedsRequest instance) =>
    <String, dynamic>{
      'filter': ?instance.filter,
      'limit': ?instance.limit,
      'next': ?instance.next,
      'prev': ?instance.prev,
      'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
      'watch': ?instance.watch,
    };
