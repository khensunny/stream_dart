// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingress_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IngressSettingsRequest _$IngressSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'IngressSettingsRequest',
  json,
  ($checkedConvert) {
    final val = IngressSettingsRequest(
      audioEncodingOptions: $checkedConvert(
        'audio_encoding_options',
        (v) => v == null
            ? null
            : IngressAudioEncodingOptionsRequest.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      videoEncodingOptions: $checkedConvert(
        'video_encoding_options',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            IngressVideoEncodingOptionsRequest.fromJson(
              e as Map<String, dynamic>,
            ),
          ),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'audioEncodingOptions': 'audio_encoding_options',
    'videoEncodingOptions': 'video_encoding_options',
  },
);

Map<String, dynamic> _$IngressSettingsRequestToJson(
  IngressSettingsRequest instance,
) => <String, dynamic>{
  'audio_encoding_options': ?instance.audioEncodingOptions?.toJson(),
  'enabled': ?instance.enabled,
  'video_encoding_options': ?instance.videoEncodingOptions?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
};
