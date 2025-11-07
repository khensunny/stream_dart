// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagDetails _$FlagDetailsFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FlagDetails',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['Extra', 'original_text']);
    final val = FlagDetails(
      extra: $checkedConvert(
        'Extra',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      automod: $checkedConvert(
        'automod',
        (v) => v == null
            ? null
            : AutomodDetails.fromJson(v as Map<String, dynamic>),
      ),
      originalText: $checkedConvert('original_text', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'extra': 'Extra', 'originalText': 'original_text'},
);

Map<String, dynamic> _$FlagDetailsToJson(FlagDetails instance) =>
    <String, dynamic>{
      'Extra': instance.extra,
      'automod': ?instance.automod?.toJson(),
      'original_text': instance.originalText,
    };
