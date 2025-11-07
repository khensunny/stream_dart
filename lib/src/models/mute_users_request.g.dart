// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteUsersRequest _$MuteUsersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MuteUsersRequest',
  json,
  ($checkedConvert) {
    final val = MuteUsersRequest(
      audio: $checkedConvert('audio', (v) => v as bool?),
      muteAllUsers: $checkedConvert('mute_all_users', (v) => v as bool?),
      mutedBy: $checkedConvert(
        'muted_by',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      mutedById: $checkedConvert('muted_by_id', (v) => v as String?),
      screenshare: $checkedConvert('screenshare', (v) => v as bool?),
      screenshareAudio: $checkedConvert('screenshare_audio', (v) => v as bool?),
      userIds: $checkedConvert(
        'user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      video: $checkedConvert('video', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'muteAllUsers': 'mute_all_users',
    'mutedBy': 'muted_by',
    'mutedById': 'muted_by_id',
    'screenshareAudio': 'screenshare_audio',
    'userIds': 'user_ids',
  },
);

Map<String, dynamic> _$MuteUsersRequestToJson(MuteUsersRequest instance) =>
    <String, dynamic>{
      'audio': ?instance.audio,
      'mute_all_users': ?instance.muteAllUsers,
      'muted_by': ?instance.mutedBy?.toJson(),
      'muted_by_id': ?instance.mutedById,
      'screenshare': ?instance.screenshare,
      'screenshare_audio': ?instance.screenshareAudio,
      'user_ids': ?instance.userIds,
      'video': ?instance.video,
    };
