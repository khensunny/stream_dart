// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SearchResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'results']);
      final val = SearchResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        next: $checkedConvert('next', (v) => v as String?),
        previous: $checkedConvert('previous', (v) => v as String?),
        results: $checkedConvert(
          'results',
          (v) => (v as List<dynamic>)
              .map((e) => SearchResult.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        resultsWarning: $checkedConvert(
          'results_warning',
          (v) => v == null
              ? null
              : SearchWarning.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'resultsWarning': 'results_warning'});

Map<String, dynamic> _$SearchResponseToJson(SearchResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'next': ?instance.next,
      'previous': ?instance.previous,
      'results': instance.results.map((e) => e.toJson()).toList(),
      'results_warning': ?instance.resultsWarning?.toJson(),
    };
