// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_content_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageContentParameters _$ImageContentParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ImageContentParameters', json, ($checkedConvert) {
  final val = ImageContentParameters(
    harmLabels: $checkedConvert(
      'harm_labels',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'harmLabels': 'harm_labels'});

Map<String, dynamic> _$ImageContentParametersToJson(
  ImageContentParameters instance,
) => <String, dynamic>{'harm_labels': ?instance.harmLabels};
