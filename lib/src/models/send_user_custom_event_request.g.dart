// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_user_custom_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendUserCustomEventRequest _$SendUserCustomEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendUserCustomEventRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['event']);
  final val = SendUserCustomEventRequest(
    event: $checkedConvert(
      'event',
      (v) => UserCustomEventRequest.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$SendUserCustomEventRequestToJson(
  SendUserCustomEventRequest instance,
) => <String, dynamic>{'event': instance.event.toJson()};
