// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCustomEventRequest _$UserCustomEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserCustomEventRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = UserCustomEventRequest(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UserCustomEventRequestToJson(
  UserCustomEventRequest instance,
) => <String, dynamic>{'custom': ?instance.custom, 'type': instance.type};
