// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamResponse _$StreamResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StreamResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = StreamResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$StreamResponseToJson(StreamResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
