// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pager_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagerResponse _$PagerResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PagerResponse', json, ($checkedConvert) {
      final val = PagerResponse(
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PagerResponseToJson(PagerResponse instance) =>
    <String, dynamic>{'next': ?instance.next, 'prev': ?instance.prev};
