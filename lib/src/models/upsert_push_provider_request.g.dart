// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_push_provider_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertPushProviderRequest _$UpsertPushProviderRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertPushProviderRequest',
  json,
  ($checkedConvert) {
    final val = UpsertPushProviderRequest(
      pushProvider: $checkedConvert(
        'push_provider',
        (v) =>
            v == null ? null : PushProvider.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'pushProvider': 'push_provider'},
);

Map<String, dynamic> _$UpsertPushProviderRequestToJson(
  UpsertPushProviderRequest instance,
) => <String, dynamic>{'push_provider': ?instance.pushProvider?.toJson()};
