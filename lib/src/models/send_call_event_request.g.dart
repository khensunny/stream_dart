// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_call_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendCallEventRequest _$SendCallEventRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendCallEventRequest', json, ($checkedConvert) {
  final val = SendCallEventRequest(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('user_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$SendCallEventRequestToJson(
  SendCallEventRequest instance,
) => <String, dynamic>{
  'custom': ?instance.custom,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
