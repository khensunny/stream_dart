// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_message_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignMessageTemplate _$CampaignMessageTemplateFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CampaignMessageTemplate', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['attachments', 'custom', 'poll_id', 'text'],
  );
  final val = CampaignMessageTemplate(
    attachments: $checkedConvert(
      'attachments',
      (v) => (v as List<dynamic>)
          .map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    pollId: $checkedConvert('poll_id', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'pollId': 'poll_id'});

Map<String, dynamic> _$CampaignMessageTemplateToJson(
  CampaignMessageTemplate instance,
) => <String, dynamic>{
  'attachments': instance.attachments.map((e) => e.toJson()).toList(),
  'custom': instance.custom,
  'poll_id': instance.pollId,
  'text': instance.text,
};
