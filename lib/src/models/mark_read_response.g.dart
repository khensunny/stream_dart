// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_read_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkReadResponse _$MarkReadResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MarkReadResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = MarkReadResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        event: $checkedConvert(
          'event',
          (v) => v == null
              ? null
              : MessageReadEvent.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MarkReadResponseToJson(MarkReadResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'event': ?instance.event?.toJson(),
    };
