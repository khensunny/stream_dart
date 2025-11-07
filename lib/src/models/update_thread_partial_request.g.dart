// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_thread_partial_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateThreadPartialRequest _$UpdateThreadPartialRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateThreadPartialRequest',
  json,
  ($checkedConvert) {
    final val = UpdateThreadPartialRequest(
      set_: $checkedConvert(
        'set',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      unset: $checkedConvert(
        'unset',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
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
  fieldKeyMap: const {'set_': 'set', 'userId': 'user_id'},
);

Map<String, dynamic> _$UpdateThreadPartialRequestToJson(
  UpdateThreadPartialRequest instance,
) => <String, dynamic>{
  'set': ?instance.set_,
  'unset': ?instance.unset,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
