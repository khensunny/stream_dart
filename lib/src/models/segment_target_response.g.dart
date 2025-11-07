// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_target_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SegmentTargetResponse _$SegmentTargetResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SegmentTargetResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['app_pk', 'created_at', 'segment_id', 'target_id'],
    );
    final val = SegmentTargetResponse(
      appPk: $checkedConvert('app_pk', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      segmentId: $checkedConvert('segment_id', (v) => v as String),
      targetId: $checkedConvert('target_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'appPk': 'app_pk',
    'createdAt': 'created_at',
    'segmentId': 'segment_id',
    'targetId': 'target_id',
  },
);

Map<String, dynamic> _$SegmentTargetResponseToJson(
  SegmentTargetResponse instance,
) => <String, dynamic>{
  'app_pk': instance.appPk,
  'created_at': instance.createdAt,
  'segment_id': instance.segmentId,
  'target_id': instance.targetId,
};
