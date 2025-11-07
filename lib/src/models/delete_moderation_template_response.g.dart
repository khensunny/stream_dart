// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_moderation_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteModerationTemplateResponse _$DeleteModerationTemplateResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('DeleteModerationTemplateResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = DeleteModerationTemplateResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$DeleteModerationTemplateResponseToJson(
  DeleteModerationTemplateResponse instance,
) => <String, dynamic>{'duration': instance.duration};
