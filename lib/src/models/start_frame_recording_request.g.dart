// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_frame_recording_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartFrameRecordingRequest _$StartFrameRecordingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartFrameRecordingRequest',
  json,
  ($checkedConvert) {
    final val = StartFrameRecordingRequest(
      recordingExternalStorage: $checkedConvert(
        'recording_external_storage',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'recordingExternalStorage': 'recording_external_storage'},
);

Map<String, dynamic> _$StartFrameRecordingRequestToJson(
  StartFrameRecordingRequest instance,
) => <String, dynamic>{
  'recording_external_storage': ?instance.recordingExternalStorage,
};
