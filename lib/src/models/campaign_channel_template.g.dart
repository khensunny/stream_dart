// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_channel_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignChannelTemplate _$CampaignChannelTemplateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CampaignChannelTemplate', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['custom', 'type']);
  final val = CampaignChannelTemplate(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    team: $checkedConvert('team', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CampaignChannelTemplateToJson(
  CampaignChannelTemplate instance,
) => <String, dynamic>{
  'custom': instance.custom,
  'id': ?instance.id,
  'members': ?instance.members,
  'team': ?instance.team,
  'type': instance.type,
};
