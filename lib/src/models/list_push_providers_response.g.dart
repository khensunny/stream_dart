// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_push_providers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPushProvidersResponse _$ListPushProvidersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListPushProvidersResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'push_providers']);
    final val = ListPushProvidersResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      pushProviders: $checkedConvert(
        'push_providers',
        (v) => (v as List<dynamic>)
            .map(
              (e) => PushProviderResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'pushProviders': 'push_providers'},
);

Map<String, dynamic> _$ListPushProvidersResponseToJson(
  ListPushProvidersResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'push_providers': instance.pushProviders.map((e) => e.toJson()).toList(),
};
