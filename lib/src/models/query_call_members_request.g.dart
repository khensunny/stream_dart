// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_call_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallMembersRequest _$QueryCallMembersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryCallMembersRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'type']);
    final val = QueryCallMembersRequest(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      type: $checkedConvert('type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'filterConditions': 'filter_conditions'},
);

Map<String, dynamic> _$QueryCallMembersRequestToJson(
  QueryCallMembersRequest instance,
) => <String, dynamic>{
  'filter_conditions': ?instance.filterConditions,
  'id': instance.id,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'type': instance.type,
};
