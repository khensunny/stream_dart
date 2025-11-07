// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_live_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopLiveRequest _$StopLiveRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StopLiveRequest',
      json,
      ($checkedConvert) {
        final val = StopLiveRequest(
          continueClosedCaption: $checkedConvert(
            'continue_closed_caption',
            (v) => v as bool?,
          ),
          continueHls: $checkedConvert('continue_hls', (v) => v as bool?),
          continueRecording: $checkedConvert(
            'continue_recording',
            (v) => v as bool?,
          ),
          continueRtmpBroadcasts: $checkedConvert(
            'continue_rtmp_broadcasts',
            (v) => v as bool?,
          ),
          continueTranscription: $checkedConvert(
            'continue_transcription',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'continueClosedCaption': 'continue_closed_caption',
        'continueHls': 'continue_hls',
        'continueRecording': 'continue_recording',
        'continueRtmpBroadcasts': 'continue_rtmp_broadcasts',
        'continueTranscription': 'continue_transcription',
      },
    );

Map<String, dynamic> _$StopLiveRequestToJson(StopLiveRequest instance) =>
    <String, dynamic>{
      'continue_closed_caption': ?instance.continueClosedCaption,
      'continue_hls': ?instance.continueHls,
      'continue_recording': ?instance.continueRecording,
      'continue_rtmp_broadcasts': ?instance.continueRtmpBroadcasts,
      'continue_transcription': ?instance.continueTranscription,
    };
