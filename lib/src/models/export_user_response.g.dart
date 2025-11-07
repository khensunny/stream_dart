// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportUserResponse _$ExportUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExportUserResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = ExportUserResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        messages: $checkedConvert(
          'messages',
          (v) => (v as List<dynamic>?)
              ?.map((e) => MessageResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        reactions: $checkedConvert(
          'reactions',
          (v) => (v as List<dynamic>?)
              ?.map((e) => ReactionResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        user: $checkedConvert(
          'user',
          (v) => v == null
              ? null
              : UserResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ExportUserResponseToJson(ExportUserResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'messages': ?instance.messages?.map((e) => e.toJson()).toList(),
      'reactions': ?instance.reactions?.map((e) => e.toJson()).toList(),
      'user': ?instance.user?.toJson(),
    };
