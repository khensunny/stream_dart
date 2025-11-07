// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_feedback.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagFeedback _$FlagFeedbackFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FlagFeedback',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'labels', 'message_id'],
        );
        final val = FlagFeedback(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          labels: $checkedConvert(
            'labels',
            (v) => (v as List<dynamic>)
                .map((e) => Label.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          messageId: $checkedConvert('message_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'messageId': 'message_id'},
    );

Map<String, dynamic> _$FlagFeedbackToJson(FlagFeedback instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
      'message_id': instance.messageId,
    };
