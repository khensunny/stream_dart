// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchPayload _$SearchPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SearchPayload',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['filter_conditions']);
    final val = SearchPayload(
      filterConditions: $checkedConvert(
        'filter_conditions',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      messageFilterConditions: $checkedConvert(
        'message_filter_conditions',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      messageOptions: $checkedConvert(
        'message_options',
        (v) => v == null
            ? null
            : MessageOptions.fromJson(v as Map<String, dynamic>),
      ),
      next: $checkedConvert('next', (v) => v as String?),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      query: $checkedConvert('query', (v) => v as String?),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'filterConditions': 'filter_conditions',
    'messageFilterConditions': 'message_filter_conditions',
    'messageOptions': 'message_options',
  },
);

Map<String, dynamic> _$SearchPayloadToJson(SearchPayload instance) =>
    <String, dynamic>{
      'filter_conditions': instance.filterConditions,
      'limit': ?instance.limit,
      'message_filter_conditions': ?instance.messageFilterConditions,
      'message_options': ?instance.messageOptions?.toJson(),
      'next': ?instance.next,
      'offset': ?instance.offset,
      'query': ?instance.query,
      'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
    };
