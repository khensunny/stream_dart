// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignResponse _$CampaignResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'create_channels',
            'created_at',
            'description',
            'id',
            'name',
            'segment_ids',
            'segments',
            'sender_id',
            'sender_mode',
            'sender_visibility',
            'show_channels',
            'skip_push',
            'skip_webhook',
            'stats',
            'status',
            'updated_at',
            'user_ids',
            'users',
          ],
        );
        final val = CampaignResponse(
          channelTemplate: $checkedConvert(
            'channel_template',
            (v) => v == null
                ? null
                : CampaignChannelTemplate.fromJson(v as Map<String, dynamic>),
          ),
          createChannels: $checkedConvert('create_channels', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          messageTemplate: $checkedConvert(
            'message_template',
            (v) => v == null
                ? null
                : CampaignMessageTemplate.fromJson(v as Map<String, dynamic>),
          ),
          name: $checkedConvert('name', (v) => v as String),
          scheduledFor: $checkedConvert('scheduled_for', (v) => v as num?),
          segmentIds: $checkedConvert(
            'segment_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          segments: $checkedConvert(
            'segments',
            (v) => (v as List<dynamic>)
                .map((e) => Segment.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          sender: $checkedConvert(
            'sender',
            (v) => v == null
                ? null
                : UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          senderId: $checkedConvert('sender_id', (v) => v as String),
          senderMode: $checkedConvert('sender_mode', (v) => v as String),
          senderVisibility: $checkedConvert(
            'sender_visibility',
            (v) => v as String,
          ),
          showChannels: $checkedConvert('show_channels', (v) => v as bool),
          skipPush: $checkedConvert('skip_push', (v) => v as bool),
          skipWebhook: $checkedConvert('skip_webhook', (v) => v as bool),
          stats: $checkedConvert(
            'stats',
            (v) => CampaignStatsResponse.fromJson(v as Map<String, dynamic>),
          ),
          status: $checkedConvert('status', (v) => v as String),
          stopAt: $checkedConvert('stop_at', (v) => v as num?),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
          userIds: $checkedConvert(
            'user_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          users: $checkedConvert(
            'users',
            (v) => (v as List<dynamic>)
                .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelTemplate': 'channel_template',
        'createChannels': 'create_channels',
        'createdAt': 'created_at',
        'messageTemplate': 'message_template',
        'scheduledFor': 'scheduled_for',
        'segmentIds': 'segment_ids',
        'senderId': 'sender_id',
        'senderMode': 'sender_mode',
        'senderVisibility': 'sender_visibility',
        'showChannels': 'show_channels',
        'skipPush': 'skip_push',
        'skipWebhook': 'skip_webhook',
        'stopAt': 'stop_at',
        'updatedAt': 'updated_at',
        'userIds': 'user_ids',
      },
    );

Map<String, dynamic> _$CampaignResponseToJson(CampaignResponse instance) =>
    <String, dynamic>{
      'channel_template': ?instance.channelTemplate?.toJson(),
      'create_channels': instance.createChannels,
      'created_at': instance.createdAt,
      'description': instance.description,
      'id': instance.id,
      'message_template': ?instance.messageTemplate?.toJson(),
      'name': instance.name,
      'scheduled_for': ?instance.scheduledFor,
      'segment_ids': instance.segmentIds,
      'segments': instance.segments.map((e) => e.toJson()).toList(),
      'sender': ?instance.sender?.toJson(),
      'sender_id': instance.senderId,
      'sender_mode': instance.senderMode,
      'sender_visibility': instance.senderVisibility,
      'show_channels': instance.showChannels,
      'skip_push': instance.skipPush,
      'skip_webhook': instance.skipWebhook,
      'stats': instance.stats.toJson(),
      'status': instance.status,
      'stop_at': ?instance.stopAt,
      'updated_at': instance.updatedAt,
      'user_ids': instance.userIds,
      'users': instance.users.map((e) => e.toJson()).toList(),
    };
