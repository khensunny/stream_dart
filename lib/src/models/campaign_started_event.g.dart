// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_started_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignStartedEvent _$CampaignStartedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CampaignStartedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'custom', 'type']);
    final val = CampaignStartedEvent(
      campaign: $checkedConvert(
        'campaign',
        (v) => v == null
            ? null
            : CampaignResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert('type', (v) => v as String? ?? 'campaign.started'),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'receivedAt': 'received_at'},
);

Map<String, dynamic> _$CampaignStartedEventToJson(
  CampaignStartedEvent instance,
) => <String, dynamic>{
  'campaign': ?instance.campaign?.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
};
