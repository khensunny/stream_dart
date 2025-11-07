// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replies_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRepliesResponse _$GetRepliesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetRepliesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'messages']);
      final val = GetRepliesResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        messages: $checkedConvert(
          'messages',
          (v) => (v as List<dynamic>)
              .map((e) => MessageResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GetRepliesResponseToJson(GetRepliesResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'messages': instance.messages.map((e) => e.toJson()).toList(),
    };
