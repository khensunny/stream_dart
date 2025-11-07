// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_recording_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartRecordingRequest _$StartRecordingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartRecordingRequest',
  json,
  ($checkedConvert) {
    final val = StartRecordingRequest(
      recordingExternalStorage: $checkedConvert(
        'recording_external_storage',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'recordingExternalStorage': 'recording_external_storage'},
);

Map<String, dynamic> _$StartRecordingRequestToJson(
  StartRecordingRequest instance,
) => <String, dynamic>{
  'recording_external_storage': ?instance.recordingExternalStorage,
};
