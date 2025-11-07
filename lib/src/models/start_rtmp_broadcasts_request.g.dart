// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_rtmp_broadcasts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartRTMPBroadcastsRequest _$StartRTMPBroadcastsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StartRTMPBroadcastsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['broadcasts']);
  final val = StartRTMPBroadcastsRequest(
    broadcasts: $checkedConvert(
      'broadcasts',
      (v) => (v as List<dynamic>)
          .map((e) => RTMPBroadcastRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$StartRTMPBroadcastsRequestToJson(
  StartRTMPBroadcastsRequest instance,
) => <String, dynamic>{
  'broadcasts': instance.broadcasts.map((e) => e.toJson()).toList(),
};
