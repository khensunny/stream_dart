// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_feed_moderation_templates_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryFeedModerationTemplatesResponse
_$QueryFeedModerationTemplatesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryFeedModerationTemplatesResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['duration', 'templates']);
      final val = QueryFeedModerationTemplatesResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        templates: $checkedConvert(
          'templates',
          (v) => (v as List<dynamic>)
              .map(
                (e) => QueryFeedModerationTemplate.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueryFeedModerationTemplatesResponseToJson(
  QueryFeedModerationTemplatesResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'templates': instance.templates.map((e) => e.toJson()).toList(),
};
