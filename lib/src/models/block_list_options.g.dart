// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockListOptions _$BlockListOptionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockListOptions', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['behavior', 'blocklist']);
      final val = BlockListOptions(
        behavior: $checkedConvert(
          'behavior',
          (v) => $enumDecode(
            _$BlockListOptionsBehaviorEnumEnumMap,
            v,
            unknownValue: BlockListOptionsBehaviorEnum.unknownDefaultOpenApi,
          ),
        ),
        blocklist: $checkedConvert('blocklist', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$BlockListOptionsToJson(BlockListOptions instance) =>
    <String, dynamic>{
      'behavior': _$BlockListOptionsBehaviorEnumEnumMap[instance.behavior]!,
      'blocklist': instance.blocklist,
    };

const _$BlockListOptionsBehaviorEnumEnumMap = {
  BlockListOptionsBehaviorEnum.flag: 'flag',
  BlockListOptionsBehaviorEnum.block: 'block',
  BlockListOptionsBehaviorEnum.shadowBlock: 'shadow_block',
  BlockListOptionsBehaviorEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
