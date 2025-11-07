// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_push_preferences_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertPushPreferencesResponse _$UpsertPushPreferencesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertPushPreferencesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'duration',
        'user_channel_preferences',
        'user_preferences',
      ],
    );
    final val = UpsertPushPreferencesResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      userChannelPreferences: $checkedConvert(
        'user_channel_preferences',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                k,
                ChannelPushPreferences.fromJson(e as Map<String, dynamic>),
              ),
            ),
          ),
        ),
      ),
      userPreferences: $checkedConvert(
        'user_preferences',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) =>
              MapEntry(k, PushPreferences.fromJson(e as Map<String, dynamic>)),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userChannelPreferences': 'user_channel_preferences',
    'userPreferences': 'user_preferences',
  },
);

Map<String, dynamic> _$UpsertPushPreferencesResponseToJson(
  UpsertPushPreferencesResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'user_channel_preferences': instance.userChannelPreferences.map(
    (k, e) => MapEntry(k, e.map((k, e) => MapEntry(k, e.toJson()))),
  ),
  'user_preferences': instance.userPreferences.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
};
