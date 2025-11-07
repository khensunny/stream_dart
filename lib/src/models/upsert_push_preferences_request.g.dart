// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_push_preferences_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertPushPreferencesRequest _$UpsertPushPreferencesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertPushPreferencesRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['preferences']);
  final val = UpsertPushPreferencesRequest(
    preferences: $checkedConvert(
      'preferences',
      (v) => (v as List<dynamic>)
          .map((e) => PushPreferenceInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpsertPushPreferencesRequestToJson(
  UpsertPushPreferencesRequest instance,
) => <String, dynamic>{
  'preferences': instance.preferences.map((e) => e.toJson()).toList(),
};
