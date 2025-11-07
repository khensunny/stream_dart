// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_selector_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivitySelectorConfigResponse _$ActivitySelectorConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivitySelectorConfigResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type']);
    final val = ActivitySelectorConfigResponse(
      cutoffTime: $checkedConvert('cutoff_time', (v) => v as num?),
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
      type: $checkedConvert('type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'cutoffTime': 'cutoff_time',
    'cutoffWindow': 'cutoff_window',
    'minPopularity': 'min_popularity',
  },
);

Map<String, dynamic> _$ActivitySelectorConfigResponseToJson(
  ActivitySelectorConfigResponse instance,
) => <String, dynamic>{
  'cutoff_time': ?instance.cutoffTime,
  'cutoff_window': ?instance.cutoffWindow,
  'filter': ?instance.filter,
  'min_popularity': ?instance.minPopularity,
  'sort': ?instance.sort?.map((e) => e.toJson()).toList(),
  'type': instance.type,
};
