// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_moderation_rules_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryModerationRulesRequest _$QueryModerationRulesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryModerationRulesRequest', json, ($checkedConvert) {
  final val = QueryModerationRulesRequest(
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
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('user_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$QueryModerationRulesRequestToJson(
  QueryModerationRulesRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
