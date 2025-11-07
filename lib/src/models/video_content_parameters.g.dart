// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_content_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoContentParameters _$VideoContentParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VideoContentParameters', json, ($checkedConvert) {
  final val = VideoContentParameters(
    harmLabels: $checkedConvert(
      'harm_labels',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'harmLabels': 'harm_labels'});

Map<String, dynamic> _$VideoContentParametersToJson(
  VideoContentParameters instance,
) => <String, dynamic>{'harm_labels': ?instance.harmLabels};
