// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_poll_option_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePollOptionRequest _$UpdatePollOptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdatePollOptionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'text']);
    final val = UpdatePollOptionRequest(
      custom: $checkedConvert(
        'Custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      text: $checkedConvert('text', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'custom': 'Custom', 'userId': 'user_id'},
);

Map<String, dynamic> _$UpdatePollOptionRequestToJson(
  UpdatePollOptionRequest instance,
) => <String, dynamic>{
  'Custom': ?instance.custom,
  'id': instance.id,
  'text': instance.text,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
