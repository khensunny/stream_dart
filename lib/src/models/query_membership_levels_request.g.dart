// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_membership_levels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryMembershipLevelsRequest _$QueryMembershipLevelsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryMembershipLevelsRequest', json, ($checkedConvert) {
  final val = QueryMembershipLevelsRequest(
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

Map<String, dynamic> _$QueryMembershipLevelsRequestToJson(
  QueryMembershipLevelsRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
};
