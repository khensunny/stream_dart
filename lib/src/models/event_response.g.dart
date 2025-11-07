// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventResponse _$EventResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EventResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'event']);
      final val = EventResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        event: $checkedConvert(
          'event',
          (v) => WSEvent.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EventResponseToJson(EventResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'event': instance.event.toJson(),
    };
