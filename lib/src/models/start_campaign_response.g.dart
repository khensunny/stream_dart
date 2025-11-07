// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_campaign_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartCampaignResponse _$StartCampaignResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartCampaignResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = StartCampaignResponse(
    campaign: $checkedConvert(
      'campaign',
      (v) => v == null
          ? null
          : CampaignResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    users: $checkedConvert(
      'users',
      (v) =>
          v == null ? null : PagerResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$StartCampaignResponseToJson(
  StartCampaignResponse instance,
) => <String, dynamic>{
  'campaign': ?instance.campaign?.toJson(),
  'duration': instance.duration,
  'users': ?instance.users?.toJson(),
};
