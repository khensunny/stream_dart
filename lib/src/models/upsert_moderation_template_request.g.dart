// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_moderation_template_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertModerationTemplateRequest _$UpsertModerationTemplateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertModerationTemplateRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['config', 'name']);
  final val = UpsertModerationTemplateRequest(
    config: $checkedConvert(
      'config',
      (v) => FeedsModerationTemplateConfig.fromJson(v as Map<String, dynamic>),
    ),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpsertModerationTemplateRequestToJson(
  UpsertModerationTemplateRequest instance,
) => <String, dynamic>{
  'config': instance.config.toJson(),
  'name': instance.name,
};
