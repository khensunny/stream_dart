// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorResult _$ErrorResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ErrorResult', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['type']);
      final val = ErrorResult(
        stacktrace: $checkedConvert('stacktrace', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as String),
        version: $checkedConvert('version', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ErrorResultToJson(ErrorResult instance) =>
    <String, dynamic>{
      'stacktrace': ?instance.stacktrace,
      'type': instance.type,
      'version': ?instance.version,
    };
