// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reminder_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReminderRequest _$CreateReminderRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateReminderRequest',
  json,
  ($checkedConvert) {
    final val = CreateReminderRequest(
      remindAt: $checkedConvert('remind_at', (v) => v as num?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'remindAt': 'remind_at', 'userId': 'user_id'},
);

Map<String, dynamic> _$CreateReminderRequestToJson(
  CreateReminderRequest instance,
) => <String, dynamic>{
  'remind_at': ?instance.remindAt,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
