// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_warning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchWarning _$SearchWarningFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchWarning',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['warning_code', 'warning_description'],
        );
        final val = SearchWarning(
          channelSearchCids: $checkedConvert(
            'channel_search_cids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          channelSearchCount: $checkedConvert(
            'channel_search_count',
            (v) => (v as num?)?.toInt(),
          ),
          warningCode: $checkedConvert(
            'warning_code',
            (v) => (v as num).toInt(),
          ),
          warningDescription: $checkedConvert(
            'warning_description',
            (v) => v as String,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelSearchCids': 'channel_search_cids',
        'channelSearchCount': 'channel_search_count',
        'warningCode': 'warning_code',
        'warningDescription': 'warning_description',
      },
    );

Map<String, dynamic> _$SearchWarningToJson(SearchWarning instance) =>
    <String, dynamic>{
      'channel_search_cids': ?instance.channelSearchCids,
      'channel_search_count': ?instance.channelSearchCount,
      'warning_code': instance.warningCode,
      'warning_description': instance.warningDescription,
    };
