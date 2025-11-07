// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_moderation_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteModerationConfigResponse _$DeleteModerationConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteModerationConfigResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteModerationConfigResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteModerationConfigResponseToJson(
  DeleteModerationConfigResponse instance,
) => <String, dynamic>{'duration': instance.duration};
