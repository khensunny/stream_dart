// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_comments_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCommentsRequest _$QueryCommentsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryCommentsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['filter']);
  final val = QueryCommentsRequest(
    filter: $checkedConvert(
      'filter',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    sort: $checkedConvert(
      'sort',
      (v) => $enumDecodeNullable(
        _$QueryCommentsRequestSortEnumEnumMap,
        v,
        unknownValue: QueryCommentsRequestSortEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$QueryCommentsRequestToJson(
  QueryCommentsRequest instance,
) => <String, dynamic>{
  'filter': instance.filter,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?_$QueryCommentsRequestSortEnumEnumMap[instance.sort],
};

const _$QueryCommentsRequestSortEnumEnumMap = {
  QueryCommentsRequestSortEnum.first: 'first',
  QueryCommentsRequestSortEnum.last: 'last',
  QueryCommentsRequestSortEnum.top: 'top',
  QueryCommentsRequestSortEnum.best: 'best',
  QueryCommentsRequestSortEnum.controversial: 'controversial',
  QueryCommentsRequestSortEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
