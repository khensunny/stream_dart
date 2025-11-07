// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_banned_users_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryBannedUsersPayload _$QueryBannedUsersPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryBannedUsersPayload',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['filter_conditions']);
    final val = QueryBannedUsersPayload(
      excludeExpiredBans: $checkedConvert(
        'exclude_expired_bans',
        (v) => v as bool?,
      ),
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
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
    'excludeExpiredBans': 'exclude_expired_bans',
    'filterConditions': 'filter_conditions',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryBannedUsersPayloadToJson(
  QueryBannedUsersPayload instance,
) => <String, dynamic>{
  'exclude_expired_bans': ?instance.excludeExpiredBans,
  'filter_conditions': instance.filterConditions,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
