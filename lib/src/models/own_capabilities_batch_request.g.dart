// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'own_capabilities_batch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnCapabilitiesBatchRequest _$OwnCapabilitiesBatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OwnCapabilitiesBatchRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['feeds']);
  final val = OwnCapabilitiesBatchRequest(
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
    ),
    userId: $checkedConvert('user_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$OwnCapabilitiesBatchRequestToJson(
  OwnCapabilitiesBatchRequest instance,
) => <String, dynamic>{
  'feeds': instance.feeds,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
