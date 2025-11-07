// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unpin_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnpinRequest _$UnpinRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnpinRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['session_id', 'user_id']);
        final val = UnpinRequest(
          sessionId: $checkedConvert('session_id', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'sessionId': 'session_id', 'userId': 'user_id'},
    );

Map<String, dynamic> _$UnpinRequestToJson(UnpinRequest instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'user_id': instance.userId,
    };
