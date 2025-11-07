// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_user_feedback_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryUserFeedbackRequest _$QueryUserFeedbackRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryUserFeedbackRequest',
  json,
  ($checkedConvert) {
    final val = QueryUserFeedbackRequest(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
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
  },
  fieldKeyMap: const {'filterConditions': 'filter_conditions'},
);

Map<String, dynamic> _$QueryUserFeedbackRequestToJson(
  QueryUserFeedbackRequest instance,
) => <String, dynamic>{
  'filter_conditions': ?instance.filterConditions,
  'limit': ?instance.limit,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
};
