// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fcm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FCM _$FCMFromJson(Map<String, dynamic> json) => $checkedCreate('FCM', json, (
  $checkedConvert,
) {
  final val = FCM(
    data: $checkedConvert(
      'data',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
  );
  return val;
});

Map<String, dynamic> _$FCMToJson(FCM instance) => <String, dynamic>{
  'data': ?instance.data,
};
