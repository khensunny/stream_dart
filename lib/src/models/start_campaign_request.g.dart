// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_campaign_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartCampaignRequest _$StartCampaignRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartCampaignRequest',
  json,
  ($checkedConvert) {
    final val = StartCampaignRequest(
      scheduledFor: $checkedConvert('scheduled_for', (v) => v as num?),
      stopAt: $checkedConvert('stop_at', (v) => v as num?),
    );
    return val;
  },
  fieldKeyMap: const {'scheduledFor': 'scheduled_for', 'stopAt': 'stop_at'},
);

Map<String, dynamic> _$StartCampaignRequestToJson(
  StartCampaignRequest instance,
) => <String, dynamic>{
  'scheduled_for': ?instance.scheduledFor,
  'stop_at': ?instance.stopAt,
};
