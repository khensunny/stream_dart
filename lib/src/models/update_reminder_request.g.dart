// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_reminder_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateReminderRequest _$UpdateReminderRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateReminderRequest',
  json,
  ($checkedConvert) {
    final val = UpdateReminderRequest(
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

Map<String, dynamic> _$UpdateReminderRequestToJson(
  UpdateReminderRequest instance,
) => <String, dynamic>{
  'remind_at': ?instance.remindAt,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
