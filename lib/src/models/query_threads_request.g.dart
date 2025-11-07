// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_threads_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryThreadsRequest _$QueryThreadsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryThreadsRequest',
  json,
  ($checkedConvert) {
    final val = QueryThreadsRequest(
      filter: $checkedConvert(
        'filter',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      memberLimit: $checkedConvert('member_limit', (v) => (v as num?)?.toInt()),
      next: $checkedConvert('next', (v) => v as String?),
      participantLimit: $checkedConvert(
        'participant_limit',
        (v) => (v as num?)?.toInt(),
      ),
      prev: $checkedConvert('prev', (v) => v as String?),
      replyLimit: $checkedConvert('reply_limit', (v) => (v as num?)?.toInt()),
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
    'memberLimit': 'member_limit',
    'participantLimit': 'participant_limit',
    'replyLimit': 'reply_limit',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$QueryThreadsRequestToJson(
  QueryThreadsRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'member_limit': ?instance.memberLimit,
  'next': ?instance.next,
  'participant_limit': ?instance.participantLimit,
  'prev': ?instance.prev,
  'reply_limit': ?instance.replyLimit,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
