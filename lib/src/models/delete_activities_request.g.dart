// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_activities_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteActivitiesRequest _$DeleteActivitiesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteActivitiesRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['ids']);
    final val = DeleteActivitiesRequest(
      hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
      ids: $checkedConvert(
        'ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
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
  fieldKeyMap: const {'hardDelete': 'hard_delete', 'userId': 'user_id'},
);

Map<String, dynamic> _$DeleteActivitiesRequestToJson(
  DeleteActivitiesRequest instance,
) => <String, dynamic>{
  'hard_delete': ?instance.hardDelete,
  'ids': instance.ids,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
