// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SortParam _$SortParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SortParam', json, ($checkedConvert) {
      final val = SortParam(
        direction: $checkedConvert('direction', (v) => (v as num?)?.toInt()),
        field: $checkedConvert('field', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SortParamToJson(SortParam instance) => <String, dynamic>{
  'direction': ?instance.direction,
  'field': ?instance.field,
};
