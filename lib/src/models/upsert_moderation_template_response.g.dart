// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_moderation_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertModerationTemplateResponse _$UpsertModerationTemplateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertModerationTemplateResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'duration', 'name', 'updated_at'],
    );
    final val = UpsertModerationTemplateResponse(
      config: $checkedConvert(
        'config',
        (v) => v == null
            ? null
            : FeedsModerationTemplateConfig.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      duration: $checkedConvert('duration', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$UpsertModerationTemplateResponseToJson(
  UpsertModerationTemplateResponse instance,
) => <String, dynamic>{
  'config': ?instance.config?.toJson(),
  'created_at': instance.createdAt,
  'duration': instance.duration,
  'name': instance.name,
  'updated_at': instance.updatedAt,
};
