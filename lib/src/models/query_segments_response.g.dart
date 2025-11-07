// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_segments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuerySegmentsResponse _$QuerySegmentsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QuerySegmentsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'segments']);
  final val = QuerySegmentsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    segments: $checkedConvert(
      'segments',
      (v) => (v as List<dynamic>)
          .map((e) => SegmentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QuerySegmentsResponseToJson(
  QuerySegmentsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'segments': instance.segments.map((e) => e.toJson()).toList(),
};
