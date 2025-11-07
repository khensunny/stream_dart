// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_segment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSegmentResponse _$GetSegmentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetSegmentResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = GetSegmentResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        segment: $checkedConvert(
          'segment',
          (v) => v == null
              ? null
              : SegmentResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GetSegmentResponseToJson(GetSegmentResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'segment': ?instance.segment?.toJson(),
    };
