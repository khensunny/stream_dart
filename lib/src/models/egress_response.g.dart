// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EgressResponse _$EgressResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EgressResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['broadcasting', 'rtmps']);
      final val = EgressResponse(
        broadcasting: $checkedConvert('broadcasting', (v) => v as bool),
        frameRecording: $checkedConvert(
          'frame_recording',
          (v) => v == null
              ? null
              : FrameRecordingResponse.fromJson(v as Map<String, dynamic>),
        ),
        hls: $checkedConvert(
          'hls',
          (v) => v == null
              ? null
              : EgressHLSResponse.fromJson(v as Map<String, dynamic>),
        ),
        rtmps: $checkedConvert(
          'rtmps',
          (v) => (v as List<dynamic>)
              .map(
                (e) => EgressRTMPResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'frameRecording': 'frame_recording'});

Map<String, dynamic> _$EgressResponseToJson(EgressResponse instance) =>
    <String, dynamic>{
      'broadcasting': instance.broadcasting,
      'frame_recording': ?instance.frameRecording?.toJson(),
      'hls': ?instance.hls?.toJson(),
      'rtmps': instance.rtmps.map((e) => e.toJson()).toList(),
    };
