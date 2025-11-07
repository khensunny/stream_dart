// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeds_moderation_template_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedsModerationTemplateConfig _$FeedsModerationTemplateConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedsModerationTemplateConfig',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['config_key', 'data_types']);
    final val = FeedsModerationTemplateConfig(
      configKey: $checkedConvert('config_key', (v) => v as String),
      dataTypes: $checkedConvert(
        'data_types',
        (v) => Map<String, String>.from(v as Map),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'configKey': 'config_key', 'dataTypes': 'data_types'},
);

Map<String, dynamic> _$FeedsModerationTemplateConfigToJson(
  FeedsModerationTemplateConfig instance,
) => <String, dynamic>{
  'config_key': instance.configKey,
  'data_types': instance.dataTypes,
};
