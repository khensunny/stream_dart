// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_thread_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateThreadPartialResponse _$UpdateThreadPartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateThreadPartialResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'thread']);
  final val = UpdateThreadPartialResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    thread: $checkedConvert(
      'thread',
      (v) => ThreadResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateThreadPartialResponseToJson(
  UpdateThreadPartialResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'thread': instance.thread.toJson(),
};
