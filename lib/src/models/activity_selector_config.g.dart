// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_selector_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivitySelectorConfig _$ActivitySelectorConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivitySelectorConfig',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type']);
    final val = ActivitySelectorConfig(
      cutoffTime: $checkedConvert('cutoff_time', (v) => v as String?),
      cutoffWindow: $checkedConvert('cutoff_window', (v) => v as String?),
      filter: $checkedConvert(
        'filter',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      minPopularity: $checkedConvert(
        'min_popularity',
        (v) => (v as num?)?.toInt(),
      ),
      sort: $checkedConvert(
        'sort',
        (v) => (v as List<dynamic>?)
            ?.map((e) => SortParamRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      type: $checkedConvert(
        'type',
        (v) => $enumDecode(
          _$ActivitySelectorConfigTypeEnumEnumMap,
          v,
          unknownValue: ActivitySelectorConfigTypeEnum.unknownDefaultOpenApi,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'cutoffTime': 'cutoff_time',
    'cutoffWindow': 'cutoff_window',
    'minPopularity': 'min_popularity',
  },
);

Map<String, dynamic> _$ActivitySelectorConfigToJson(
  ActivitySelectorConfig instance,
) => <String, dynamic>{
  'cutoff_time': ?instance.cutoffTime,
  'cutoff_window': ?instance.cutoffWindow,
  'filter': ?instance.filter,
  'min_popularity': ?instance.minPopularity,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'type': _$ActivitySelectorConfigTypeEnumEnumMap[instance.type]!,
};

const _$ActivitySelectorConfigTypeEnumEnumMap = {
  ActivitySelectorConfigTypeEnum.popular: 'popular',
  ActivitySelectorConfigTypeEnum.proximity: 'proximity',
  ActivitySelectorConfigTypeEnum.following: 'following',
  ActivitySelectorConfigTypeEnum.currentFeed: 'current_feed',
  ActivitySelectorConfigTypeEnum.query: 'query',
  ActivitySelectorConfigTypeEnum.interest: 'interest',
  ActivitySelectorConfigTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
