// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_channels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryChannelsRequest _$QueryChannelsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryChannelsRequest',
  json,
  ($checkedConvert) {
    final val = QueryChannelsRequest(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      memberLimit: $checkedConvert('member_limit', (v) => (v as num?)?.toInt()),
      messageLimit: $checkedConvert(
        'message_limit',
        (v) => (v as num?)?.toInt(),
      ),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      state: $checkedConvert('state', (v) => v as bool?),
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
    'memberLimit': 'member_limit',
    'messageLimit': 'message_limit',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryChannelsRequestToJson(
  QueryChannelsRequest instance,
) => <String, dynamic>{
  'filter_conditions': ?instance.filterConditions,
  'limit': ?instance.limit,
  'member_limit': ?instance.memberLimit,
  'message_limit': ?instance.messageLimit,
  'offset': ?instance.offset,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'state': ?instance.state,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
