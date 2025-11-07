// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRequest _$UserRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'UserRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id']);
    final val = UserRequest(
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      id: $checkedConvert('id', (v) => v as String),
      image: $checkedConvert('image', (v) => v as String?),
      invisible: $checkedConvert('invisible', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      privacySettings: $checkedConvert(
        'privacy_settings',
        (v) => v == null
            ? null
            : PrivacySettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      role: $checkedConvert('role', (v) => v as String?),
      teams: $checkedConvert(
        'teams',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      teamsRole: $checkedConvert(
        'teams_role',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'privacySettings': 'privacy_settings',
    'teamsRole': 'teams_role',
  },
);

Map<String, dynamic> _$UserRequestToJson(UserRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'id': instance.id,
      'image': ?instance.image,
      'invisible': ?instance.invisible,
      'language': ?instance.language,
      'name': ?instance.name,
      'privacy_settings': ?instance.privacySettings?.toJson(),
      'role': ?instance.role,
      'teams': ?instance.teams,
      'teams_role': ?instance.teamsRole,
    };
