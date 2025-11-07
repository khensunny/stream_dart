// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

APNS _$APNSFromJson(Map<String, dynamic> json) => $checkedCreate(
  'APNS',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['body', 'title']);
    final val = APNS(
      body: $checkedConvert('body', (v) => v as String),
      contentAvailable: $checkedConvert(
        'content-available',
        (v) => (v as num?)?.toInt(),
      ),
      data: $checkedConvert(
        'data',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      mutableContent: $checkedConvert(
        'mutable-content',
        (v) => (v as num?)?.toInt(),
      ),
      sound: $checkedConvert('sound', (v) => v as String?),
      title: $checkedConvert('title', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'contentAvailable': 'content-available',
    'mutableContent': 'mutable-content',
  },
);

Map<String, dynamic> _$APNSToJson(APNS instance) => <String, dynamic>{
  'body': instance.body,
  'content-available': ?instance.contentAvailable,
  'data': ?instance.data,
  'mutable-content': ?instance.mutableContent,
  'sound': ?instance.sound,
  'title': instance.title,
};
