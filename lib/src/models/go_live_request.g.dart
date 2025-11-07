// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_live_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoLiveRequest _$GoLiveRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GoLiveRequest',
      json,
      ($checkedConvert) {
        final val = GoLiveRequest(
          recordingStorageName: $checkedConvert(
            'recording_storage_name',
            (v) => v as String?,
          ),
          startClosedCaption: $checkedConvert(
            'start_closed_caption',
            (v) => v as bool?,
          ),
          startHls: $checkedConvert('start_hls', (v) => v as bool?),
          startRecording: $checkedConvert('start_recording', (v) => v as bool?),
          startTranscription: $checkedConvert(
            'start_transcription',
            (v) => v as bool?,
          ),
          transcriptionStorageName: $checkedConvert(
            'transcription_storage_name',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'recordingStorageName': 'recording_storage_name',
        'startClosedCaption': 'start_closed_caption',
        'startHls': 'start_hls',
        'startRecording': 'start_recording',
        'startTranscription': 'start_transcription',
        'transcriptionStorageName': 'transcription_storage_name',
      },
    );

Map<String, dynamic> _$GoLiveRequestToJson(GoLiveRequest instance) =>
    <String, dynamic>{
      'recording_storage_name': ?instance.recordingStorageName,
      'start_closed_caption': ?instance.startClosedCaption,
      'start_hls': ?instance.startHls,
      'start_recording': ?instance.startRecording,
      'start_transcription': ?instance.startTranscription,
      'transcription_storage_name': ?instance.transcriptionStorageName,
    };
