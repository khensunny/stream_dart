// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_campaigns_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCampaignsRequest _$QueryCampaignsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryCampaignsRequest', json, ($checkedConvert) {
  final val = QueryCampaignsRequest(
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
    userLimit: $checkedConvert('user_limit', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'userLimit': 'user_limit'});

Map<String, dynamic> _$QueryCampaignsRequestToJson(
  QueryCampaignsRequest instance,
) => <String, dynamic>{
  'filter': ?instance.filter,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'user_limit': ?instance.userLimit,
};
