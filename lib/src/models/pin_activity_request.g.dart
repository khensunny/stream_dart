// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PinActivityRequest _$PinActivityRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PinActivityRequest', json, ($checkedConvert) {
      final val = PinActivityRequest(
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : UserRequest.fromJson(v as Map<String, dynamic>),
        ),
        userId: $checkedConvert('user_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$PinActivityRequestToJson(PinActivityRequest instance) =>
    <String, dynamic>{
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
