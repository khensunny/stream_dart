// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feeds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedsResponse _$QueryFeedsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryFeedsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'feeds']);
      final val = QueryFeedsResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        feeds: $checkedConvert(
          'feeds',
          (v) => (v as List<dynamic>)
              .map((e) => FeedResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$QueryFeedsResponseToJson(QueryFeedsResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'feeds': instance.feeds.map((e) => e.toJson()).toList(),
      'next': ?instance.next,
      'prev': ?instance.prev,
    };
