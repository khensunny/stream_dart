// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_feed_group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFeedGroupResponse _$DeleteFeedGroupResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteFeedGroupResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteFeedGroupResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteFeedGroupResponseToJson(
  DeleteFeedGroupResponse instance,
) => <String, dynamic>{'duration': instance.duration};
