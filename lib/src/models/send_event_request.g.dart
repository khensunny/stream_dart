// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendEventRequest _$SendEventRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SendEventRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['event']);
      final val = SendEventRequest(
        event: $checkedConvert(
          'event',
          (v) => EventRequest.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SendEventRequestToJson(SendEventRequest instance) =>
    <String, dynamic>{'event': instance.event.toJson()};
