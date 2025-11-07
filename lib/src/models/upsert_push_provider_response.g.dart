// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_push_provider_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertPushProviderResponse _$UpsertPushProviderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertPushProviderResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'push_provider']);
    final val = UpsertPushProviderResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      pushProvider: $checkedConvert(
        'push_provider',
        (v) => PushProviderResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'pushProvider': 'push_provider'},
);

Map<String, dynamic> _$UpsertPushProviderResponseToJson(
  UpsertPushProviderResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'push_provider': instance.pushProvider.toJson(),
};
