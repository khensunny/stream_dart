// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_hook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventHook _$EventHookFromJson(Map<String, dynamic> json) => $checkedCreate(
  'EventHook',
  json,
  ($checkedConvert) {
    final val = EventHook(
      callback: $checkedConvert(
        'callback',
        (v) => v == null
            ? null
            : AsyncModerationCallbackConfig.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num?),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      eventTypes: $checkedConvert(
        'event_types',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      hookType: $checkedConvert('hook_type', (v) => v as String?),
      id: $checkedConvert('id', (v) => v as String?),
      product: $checkedConvert('product', (v) => v as String?),
      snsAuthType: $checkedConvert('sns_auth_type', (v) => v as String?),
      snsKey: $checkedConvert('sns_key', (v) => v as String?),
      snsRegion: $checkedConvert('sns_region', (v) => v as String?),
      snsRoleArn: $checkedConvert('sns_role_arn', (v) => v as String?),
      snsSecret: $checkedConvert('sns_secret', (v) => v as String?),
      snsTopicArn: $checkedConvert('sns_topic_arn', (v) => v as String?),
      sqsAuthType: $checkedConvert('sqs_auth_type', (v) => v as String?),
      sqsKey: $checkedConvert('sqs_key', (v) => v as String?),
      sqsQueueUrl: $checkedConvert('sqs_queue_url', (v) => v as String?),
      sqsRegion: $checkedConvert('sqs_region', (v) => v as String?),
      sqsRoleArn: $checkedConvert('sqs_role_arn', (v) => v as String?),
      sqsSecret: $checkedConvert('sqs_secret', (v) => v as String?),
      timeoutMs: $checkedConvert('timeout_ms', (v) => (v as num?)?.toInt()),
      updatedAt: $checkedConvert('updated_at', (v) => v as num?),
      webhookUrl: $checkedConvert('webhook_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'eventTypes': 'event_types',
    'hookType': 'hook_type',
    'snsAuthType': 'sns_auth_type',
    'snsKey': 'sns_key',
    'snsRegion': 'sns_region',
    'snsRoleArn': 'sns_role_arn',
    'snsSecret': 'sns_secret',
    'snsTopicArn': 'sns_topic_arn',
    'sqsAuthType': 'sqs_auth_type',
    'sqsKey': 'sqs_key',
    'sqsQueueUrl': 'sqs_queue_url',
    'sqsRegion': 'sqs_region',
    'sqsRoleArn': 'sqs_role_arn',
    'sqsSecret': 'sqs_secret',
    'timeoutMs': 'timeout_ms',
    'updatedAt': 'updated_at',
    'webhookUrl': 'webhook_url',
  },
);

Map<String, dynamic> _$EventHookToJson(EventHook instance) => <String, dynamic>{
  'callback': ?instance.callback?.toJson(),
  'created_at': ?instance.createdAt,
  'enabled': ?instance.enabled,
  'event_types': ?instance.eventTypes,
  'hook_type': ?instance.hookType,
  'id': ?instance.id,
  'product': ?instance.product,
  'sns_auth_type': ?instance.snsAuthType,
  'sns_key': ?instance.snsKey,
  'sns_region': ?instance.snsRegion,
  'sns_role_arn': ?instance.snsRoleArn,
  'sns_secret': ?instance.snsSecret,
  'sns_topic_arn': ?instance.snsTopicArn,
  'sqs_auth_type': ?instance.sqsAuthType,
  'sqs_key': ?instance.sqsKey,
  'sqs_queue_url': ?instance.sqsQueueUrl,
  'sqs_region': ?instance.sqsRegion,
  'sqs_role_arn': ?instance.sqsRoleArn,
  'sqs_secret': ?instance.sqsSecret,
  'timeout_ms': ?instance.timeoutMs,
  'updated_at': ?instance.updatedAt,
  'webhook_url': ?instance.webhookUrl,
};
