// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_call_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrCreateCallRequest _$GetOrCreateCallRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetOrCreateCallRequest',
  json,
  ($checkedConvert) {
    final val = GetOrCreateCallRequest(
      data: $checkedConvert(
        'data',
        (v) =>
            v == null ? null : CallRequest.fromJson(v as Map<String, dynamic>),
      ),
      membersLimit: $checkedConvert(
        'members_limit',
        (v) => (v as num?)?.toInt(),
      ),
      notify: $checkedConvert('notify', (v) => v as bool?),
      ring: $checkedConvert('ring', (v) => v as bool?),
      video: $checkedConvert('video', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'membersLimit': 'members_limit'},
);

Map<String, dynamic> _$GetOrCreateCallRequestToJson(
  GetOrCreateCallRequest instance,
) => <String, dynamic>{
  'data': ?instance.data?.toJson(),
  'members_limit': ?instance.membersLimit,
  'notify': ?instance.notify,
  'ring': ?instance.ring,
  'video': ?instance.video,
};
