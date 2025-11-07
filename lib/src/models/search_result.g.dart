// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SearchResult', json, ($checkedConvert) {
      final val = SearchResult(
        message: $checkedConvert(
          'message',
          (v) => v == null
              ? null
              : SearchResultMessage.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SearchResultToJson(SearchResult instance) =>
    <String, dynamic>{'message': ?instance.message?.toJson()};
