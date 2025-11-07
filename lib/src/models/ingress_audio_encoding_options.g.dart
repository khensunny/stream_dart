// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_audio_encoding_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressAudioEncodingOptions _$IngressAudioEncodingOptionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IngressAudioEncodingOptions', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['bitrate', 'channels', 'enable_dtx']);
  final val = IngressAudioEncodingOptions(
    bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
    channels: $checkedConvert(
      'channels',
      (v) => $enumDecode(
        _$IngressAudioEncodingOptionsChannelsEnumEnumMap,
        v,
        unknownValue:
            IngressAudioEncodingOptionsChannelsEnum.unknownDefaultOpenApi,
      ),
    ),
    enableDtx: $checkedConvert('enable_dtx', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'enableDtx': 'enable_dtx'});

Map<String, dynamic> _$IngressAudioEncodingOptionsToJson(
  IngressAudioEncodingOptions instance,
) => <String, dynamic>{
  'bitrate': instance.bitrate,
  'channels':
      _$IngressAudioEncodingOptionsChannelsEnumEnumMap[instance.channels]!,
  'enable_dtx': instance.enableDtx,
};

const _$IngressAudioEncodingOptionsChannelsEnumEnumMap = {
  IngressAudioEncodingOptionsChannelsEnum.number1: 1,
  IngressAudioEncodingOptionsChannelsEnum.number2: 2,
  IngressAudioEncodingOptionsChannelsEnum.unknownDefaultOpenApi: 11184809,
};
