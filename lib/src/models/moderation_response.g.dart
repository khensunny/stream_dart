// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationResponse _$ModerationResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ModerationResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['action', 'explicit', 'spam', 'toxic'],
      );
      final val = ModerationResponse(
        action: $checkedConvert('action', (v) => v as String),
        explicit: $checkedConvert('explicit', (v) => (v as num).toDouble()),
        spam: $checkedConvert('spam', (v) => (v as num).toDouble()),
        toxic: $checkedConvert('toxic', (v) => (v as num).toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$ModerationResponseToJson(ModerationResponse instance) =>
    <String, dynamic>{
      'action': instance.action,
      'explicit': instance.explicit,
      'spam': instance.spam,
      'toxic': instance.toxic,
    };
