// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitInfo _$LimitInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitInfo', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['limit', 'remaining', 'reset']);
      final val = LimitInfo(
        limit: $checkedConvert('limit', (v) => (v as num).toInt()),
        remaining: $checkedConvert('remaining', (v) => (v as num).toInt()),
        reset: $checkedConvert('reset', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$LimitInfoToJson(LimitInfo instance) => <String, dynamic>{
  'limit': instance.limit,
  'remaining': instance.remaining,
  'reset': instance.reset,
};
