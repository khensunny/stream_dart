// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pager_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PagerRequest _$PagerRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PagerRequest', json, ($checkedConvert) {
      final val = PagerRequest(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PagerRequestToJson(PagerRequest instance) =>
    <String, dynamic>{
      'limit': ?instance.limit,
      'next': ?instance.next,
      'prev': ?instance.prev,
    };
