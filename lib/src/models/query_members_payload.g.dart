// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_members_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryMembersPayload _$QueryMembersPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryMembersPayload',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['filter_conditions', 'type']);
    final val = QueryMembersPayload(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      id: $checkedConvert('id', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      type: $checkedConvert('type', (v) => v as String),
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
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryMembersPayloadToJson(
  QueryMembersPayload instance,
) => <String, dynamic>{
  'filter_conditions': instance.filterConditions,
  'id': ?instance.id,
  'limit': ?instance.limit,
  'members': ?instance.members?.map((e) => e.toJson()).toList(),
  'offset': ?instance.offset,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'type': instance.type,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
