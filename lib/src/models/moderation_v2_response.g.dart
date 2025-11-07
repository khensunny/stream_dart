// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_v2_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationV2Response _$ModerationV2ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationV2Response',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['action', 'original_text']);
    final val = ModerationV2Response(
      action: $checkedConvert('action', (v) => v as String),
      blocklistMatched: $checkedConvert(
        'blocklist_matched',
        (v) => v as String?,
      ),
      imageHarms: $checkedConvert(
        'image_harms',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      originalText: $checkedConvert('original_text', (v) => v as String),
      platformCircumvented: $checkedConvert(
        'platform_circumvented',
        (v) => v as bool?,
      ),
      semanticFilterMatched: $checkedConvert(
        'semantic_filter_matched',
        (v) => v as String?,
      ),
      textHarms: $checkedConvert(
        'text_harms',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'blocklistMatched': 'blocklist_matched',
    'imageHarms': 'image_harms',
    'originalText': 'original_text',
    'platformCircumvented': 'platform_circumvented',
    'semanticFilterMatched': 'semantic_filter_matched',
    'textHarms': 'text_harms',
  },
);

Map<String, dynamic> _$ModerationV2ResponseToJson(
  ModerationV2Response instance,
) => <String, dynamic>{
  'action': instance.action,
  'blocklist_matched': ?instance.blocklistMatched,
  'image_harms': ?instance.imageHarms,
  'original_text': instance.originalText,
  'platform_circumvented': ?instance.platformCircumvented,
  'semantic_filter_matched': ?instance.semanticFilterMatched,
  'text_harms': ?instance.textHarms,
};
