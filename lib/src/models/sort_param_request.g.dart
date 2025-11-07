// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_param_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SortParamRequest _$SortParamRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SortParamRequest', json, ($checkedConvert) {
      final val = SortParamRequest(
        direction: $checkedConvert('direction', (v) => (v as num?)?.toInt()),
        field: $checkedConvert('field', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SortParamRequestToJson(SortParamRequest instance) =>
    <String, dynamic>{
      'direction': ?instance.direction,
      'field': ?instance.field,
    };
