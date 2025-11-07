// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_builder_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuleBuilderAction _$RuleBuilderActionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RuleBuilderAction',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type']);
        final val = RuleBuilderAction(
          banOptions: $checkedConvert(
            'ban_options',
            (v) => v == null
                ? null
                : BanOptions.fromJson(v as Map<String, dynamic>),
          ),
          flagUserOptions: $checkedConvert(
            'flag_user_options',
            (v) => v == null
                ? null
                : FlagUserOptions.fromJson(v as Map<String, dynamic>),
          ),
          type: $checkedConvert(
            'type',
            (v) => $enumDecode(
              _$RuleBuilderActionTypeEnumEnumMap,
              v,
              unknownValue: RuleBuilderActionTypeEnum.unknownDefaultOpenApi,
            ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'banOptions': 'ban_options',
        'flagUserOptions': 'flag_user_options',
      },
    );

Map<String, dynamic> _$RuleBuilderActionToJson(RuleBuilderAction instance) =>
    <String, dynamic>{
      'ban_options': ?instance.banOptions?.toJson(),
      'flag_user_options': ?instance.flagUserOptions?.toJson(),
      'type': _$RuleBuilderActionTypeEnumEnumMap[instance.type]!,
    };

const _$RuleBuilderActionTypeEnumEnumMap = {
  RuleBuilderActionTypeEnum.banUser: 'ban_user',
  RuleBuilderActionTypeEnum.flagUser: 'flag_user',
  RuleBuilderActionTypeEnum.flagContent: 'flag_content',
  RuleBuilderActionTypeEnum.blockContent: 'block_content',
  RuleBuilderActionTypeEnum.shadowContent: 'shadow_content',
  RuleBuilderActionTypeEnum.bounceFlagContent: 'bounce_flag_content',
  RuleBuilderActionTypeEnum.bounceContent: 'bounce_content',
  RuleBuilderActionTypeEnum.bounceRemoveContent: 'bounce_remove_content',
  RuleBuilderActionTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
