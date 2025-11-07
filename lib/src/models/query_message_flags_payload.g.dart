// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_message_flags_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryMessageFlagsPayload _$QueryMessageFlagsPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryMessageFlagsPayload',
  json,
  ($checkedConvert) {
    final val = QueryMessageFlagsPayload(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      showDeletedMessages: $checkedConvert(
        'show_deleted_messages',
        (v) => v as bool?,
      ),
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
    'showDeletedMessages': 'show_deleted_messages',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryMessageFlagsPayloadToJson(
  QueryMessageFlagsPayload instance,
) => <String, dynamic>{
  'filter_conditions': ?instance.filterConditions,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
  'show_deleted_messages': ?instance.showDeletedMessages,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
