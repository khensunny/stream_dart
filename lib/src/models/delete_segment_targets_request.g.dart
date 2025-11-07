// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_segment_targets_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteSegmentTargetsRequest _$DeleteSegmentTargetsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteSegmentTargetsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['target_ids']);
  final val = DeleteSegmentTargetsRequest(
    targetIds: $checkedConvert(
      'target_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'targetIds': 'target_ids'});

Map<String, dynamic> _$DeleteSegmentTargetsRequestToJson(
  DeleteSegmentTargetsRequest instance,
) => <String, dynamic>{'target_ids': instance.targetIds};
