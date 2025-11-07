// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_filter_config_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VelocityFilterConfigRule _$VelocityFilterConfigRuleFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VelocityFilterConfigRule',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['action']);
    final val = VelocityFilterConfigRule(
      action: $checkedConvert(
        'action',
        (v) => $enumDecode(
          _$VelocityFilterConfigRuleActionEnumEnumMap,
          v,
          unknownValue:
              VelocityFilterConfigRuleActionEnum.unknownDefaultOpenApi,
        ),
      ),
      banDuration: $checkedConvert('ban_duration', (v) => (v as num?)?.toInt()),
      cascadingAction: $checkedConvert(
        'cascading_action',
        (v) => $enumDecodeNullable(
          _$VelocityFilterConfigRuleCascadingActionEnumEnumMap,
          v,
          unknownValue:
              VelocityFilterConfigRuleCascadingActionEnum.unknownDefaultOpenApi,
        ),
      ),
      cascadingThreshold: $checkedConvert(
        'cascading_threshold',
        (v) => (v as num?)?.toInt(),
      ),
      checkMessageContext: $checkedConvert(
        'check_message_context',
        (v) => v as bool?,
      ),
      fastSpamThreshold: $checkedConvert(
        'fast_spam_threshold',
        (v) => (v as num?)?.toInt(),
      ),
      fastSpamTtl: $checkedConvert(
        'fast_spam_ttl',
        (v) => (v as num?)?.toInt(),
      ),
      ipBan: $checkedConvert('ip_ban', (v) => v as bool?),
      probationPeriod: $checkedConvert(
        'probation_period',
        (v) => (v as num?)?.toInt(),
      ),
      shadowBan: $checkedConvert('shadow_ban', (v) => v as bool?),
      slowSpamBanDuration: $checkedConvert(
        'slow_spam_ban_duration',
        (v) => (v as num?)?.toInt(),
      ),
      slowSpamThreshold: $checkedConvert(
        'slow_spam_threshold',
        (v) => (v as num?)?.toInt(),
      ),
      slowSpamTtl: $checkedConvert(
        'slow_spam_ttl',
        (v) => (v as num?)?.toInt(),
      ),
      urlOnly: $checkedConvert('url_only', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'banDuration': 'ban_duration',
    'cascadingAction': 'cascading_action',
    'cascadingThreshold': 'cascading_threshold',
    'checkMessageContext': 'check_message_context',
    'fastSpamThreshold': 'fast_spam_threshold',
    'fastSpamTtl': 'fast_spam_ttl',
    'ipBan': 'ip_ban',
    'probationPeriod': 'probation_period',
    'shadowBan': 'shadow_ban',
    'slowSpamBanDuration': 'slow_spam_ban_duration',
    'slowSpamThreshold': 'slow_spam_threshold',
    'slowSpamTtl': 'slow_spam_ttl',
    'urlOnly': 'url_only',
  },
);

Map<String, dynamic> _$VelocityFilterConfigRuleToJson(
  VelocityFilterConfigRule instance,
) => <String, dynamic>{
  'action': _$VelocityFilterConfigRuleActionEnumEnumMap[instance.action]!,
  'ban_duration': ?instance.banDuration,
  'cascading_action':
      ?_$VelocityFilterConfigRuleCascadingActionEnumEnumMap[instance
          .cascadingAction],
  'cascading_threshold': ?instance.cascadingThreshold,
  'check_message_context': ?instance.checkMessageContext,
  'fast_spam_threshold': ?instance.fastSpamThreshold,
  'fast_spam_ttl': ?instance.fastSpamTtl,
  'ip_ban': ?instance.ipBan,
  'probation_period': ?instance.probationPeriod,
  'shadow_ban': ?instance.shadowBan,
  'slow_spam_ban_duration': ?instance.slowSpamBanDuration,
  'slow_spam_threshold': ?instance.slowSpamThreshold,
  'slow_spam_ttl': ?instance.slowSpamTtl,
  'url_only': ?instance.urlOnly,
};

const _$VelocityFilterConfigRuleActionEnumEnumMap = {
  VelocityFilterConfigRuleActionEnum.flag: 'flag',
  VelocityFilterConfigRuleActionEnum.shadow: 'shadow',
  VelocityFilterConfigRuleActionEnum.remove: 'remove',
  VelocityFilterConfigRuleActionEnum.ban: 'ban',
  VelocityFilterConfigRuleActionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$VelocityFilterConfigRuleCascadingActionEnumEnumMap = {
  VelocityFilterConfigRuleCascadingActionEnum.flag: 'flag',
  VelocityFilterConfigRuleCascadingActionEnum.shadow: 'shadow',
  VelocityFilterConfigRuleCascadingActionEnum.remove: 'remove',
  VelocityFilterConfigRuleCascadingActionEnum.ban: 'ban',
  VelocityFilterConfigRuleCascadingActionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
