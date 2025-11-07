// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_audio_encoding_options_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressAudioEncodingOptionsRequest _$IngressAudioEncodingOptionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressAudioEncodingOptionsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['bitrate', 'channels']);
    final val = IngressAudioEncodingOptionsRequest(
      bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
      channels: $checkedConvert(
        'channels',
        (v) => $enumDecode(
          _$IngressAudioEncodingOptionsRequestChannelsEnumEnumMap,
          v,
          unknownValue: IngressAudioEncodingOptionsRequestChannelsEnum
              .unknownDefaultOpenApi,
        ),
      ),
      enableDtx: $checkedConvert('enable_dtx', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'enableDtx': 'enable_dtx'},
);

Map<String, dynamic> _$IngressAudioEncodingOptionsRequestToJson(
  IngressAudioEncodingOptionsRequest instance,
) => <String, dynamic>{
  'bitrate': instance.bitrate,
  'channels':
      _$IngressAudioEncodingOptionsRequestChannelsEnumEnumMap[instance
          .channels]!,
  'enable_dtx': ?instance.enableDtx,
};

const _$IngressAudioEncodingOptionsRequestChannelsEnumEnumMap = {
  IngressAudioEncodingOptionsRequestChannelsEnum.number1: 1,
  IngressAudioEncodingOptionsRequestChannelsEnum.number2: 2,
  IngressAudioEncodingOptionsRequestChannelsEnum.unknownDefaultOpenApi:
      11184809,
};
