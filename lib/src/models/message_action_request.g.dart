// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_action_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageActionRequest _$MessageActionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageActionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['form_data']);
    final val = MessageActionRequest(
      formData: $checkedConvert(
        'form_data',
        (v) => Map<String, String>.from(v as Map),
      ),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'formData': 'form_data', 'userId': 'user_id'},
);

Map<String, dynamic> _$MessageActionRequestToJson(
  MessageActionRequest instance,
) => <String, dynamic>{
  'form_data': instance.formData,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
