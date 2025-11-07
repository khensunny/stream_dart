// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_campaigns_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCampaignsResponse _$QueryCampaignsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryCampaignsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['campaigns', 'duration']);
  final val = QueryCampaignsResponse(
    campaigns: $checkedConvert(
      'campaigns',
      (v) => (v as List<dynamic>)
          .map((e) => CampaignResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
    next: $checkedConvert('next', (v) => v as String?),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$QueryCampaignsResponseToJson(
  QueryCampaignsResponse instance,
) => <String, dynamic>{
  'campaigns': instance.campaigns.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
