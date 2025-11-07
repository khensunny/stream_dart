// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feed_moderation_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedModerationTemplate _$QueryFeedModerationTemplateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryFeedModerationTemplate',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'name', 'updated_at']);
    final val = QueryFeedModerationTemplate(
      config: $checkedConvert(
        'config',
        (v) => v == null
            ? null
            : FeedsModerationTemplateConfig.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      name: $checkedConvert('name', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$QueryFeedModerationTemplateToJson(
  QueryFeedModerationTemplate instance,
) => <String, dynamic>{
  'config': ?instance.config?.toJson(),
  'created_at': instance.createdAt,
  'name': instance.name,
  'updated_at': instance.updatedAt,
};
