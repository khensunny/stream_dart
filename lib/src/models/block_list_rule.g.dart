// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockListRule _$BlockListRuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockListRule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['action']);
      final val = BlockListRule(
        action: $checkedConvert(
          'action',
          (v) => $enumDecode(
            _$BlockListRuleActionEnumEnumMap,
            v,
            unknownValue: BlockListRuleActionEnum.unknownDefaultOpenApi,
          ),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        team: $checkedConvert('team', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$BlockListRuleToJson(BlockListRule instance) =>
    <String, dynamic>{
      'action': _$BlockListRuleActionEnumEnumMap[instance.action]!,
      'name': ?instance.name,
      'team': ?instance.team,
    };

const _$BlockListRuleActionEnumEnumMap = {
  BlockListRuleActionEnum.flag: 'flag',
  BlockListRuleActionEnum.maskFlag: 'mask_flag',
  BlockListRuleActionEnum.shadow: 'shadow',
  BlockListRuleActionEnum.remove: 'remove',
  BlockListRuleActionEnum.bounce: 'bounce',
  BlockListRuleActionEnum.bounceFlag: 'bounce_flag',
  BlockListRuleActionEnum.bounceRemove: 'bounce_remove',
  BlockListRuleActionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
