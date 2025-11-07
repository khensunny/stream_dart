// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_segment_targets_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuerySegmentTargetsResponse _$QuerySegmentTargetsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QuerySegmentTargetsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'targets']);
  final val = QuerySegmentTargetsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
    targets: $checkedConvert(
      'targets',
      (v) => (v as List<dynamic>)
          .map((e) => SegmentTargetResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$QuerySegmentTargetsResponseToJson(
  QuerySegmentTargetsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
  'targets': instance.targets.map((e) => e.toJson()).toList(),
};
