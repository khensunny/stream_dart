// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_activity_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryActivityReactionsRequest _$QueryActivityReactionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryActivityReactionsRequest', json, ($checkedConvert) {
  final val = QueryActivityReactionsRequest(
    filter: $checkedConvert(
      'filter',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
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

Map<String, dynamic> _$QueryActivityReactionsRequestToJson(
  QueryActivityReactionsRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
};
