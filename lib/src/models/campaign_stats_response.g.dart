// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignStatsResponse _$CampaignStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CampaignStatsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'progress',
        'stats_channels_created',
        'stats_completed_at',
        'stats_messages_sent',
        'stats_started_at',
        'stats_users_read',
        'stats_users_sent',
      ],
    );
    final val = CampaignStatsResponse(
      progress: $checkedConvert('progress', (v) => (v as num).toDouble()),
      statsChannelsCreated: $checkedConvert(
        'stats_channels_created',
        (v) => (v as num).toInt(),
      ),
      statsCompletedAt: $checkedConvert('stats_completed_at', (v) => v as num),
      statsMessagesSent: $checkedConvert(
        'stats_messages_sent',
        (v) => (v as num).toInt(),
      ),
      statsStartedAt: $checkedConvert('stats_started_at', (v) => v as num),
      statsUsersRead: $checkedConvert(
        'stats_users_read',
        (v) => (v as num).toInt(),
      ),
      statsUsersSent: $checkedConvert(
        'stats_users_sent',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'statsChannelsCreated': 'stats_channels_created',
    'statsCompletedAt': 'stats_completed_at',
    'statsMessagesSent': 'stats_messages_sent',
    'statsStartedAt': 'stats_started_at',
    'statsUsersRead': 'stats_users_read',
    'statsUsersSent': 'stats_users_sent',
  },
);

Map<String, dynamic> _$CampaignStatsResponseToJson(
  CampaignStatsResponse instance,
) => <String, dynamic>{
  'progress': instance.progress,
  'stats_channels_created': instance.statsChannelsCreated,
  'stats_completed_at': instance.statsCompletedAt,
  'stats_messages_sent': instance.statsMessagesSent,
  'stats_started_at': instance.statsStartedAt,
  'stats_users_read': instance.statsUsersRead,
  'stats_users_sent': instance.statsUsersSent,
};
