// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_users_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryUsersPayload _$QueryUsersPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryUsersPayload',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['filter_conditions']);
    final val = QueryUsersPayload(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      includeDeactivatedUsers: $checkedConvert(
        'include_deactivated_users',
        (v) => v as bool?,
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      presence: $checkedConvert('presence', (v) => v as bool?),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
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
    'filterConditions': 'filter_conditions',
    'includeDeactivatedUsers': 'include_deactivated_users',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryUsersPayloadToJson(QueryUsersPayload instance) =>
    <String, dynamic>{
      'filter_conditions': instance.filterConditions,
      'include_deactivated_users': ?instance.includeDeactivatedUsers,
      'limit': ?instance.limit,
      'offset': ?instance.offset,
      'presence': ?instance.presence,
      'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
