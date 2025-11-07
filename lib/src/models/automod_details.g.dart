// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automod_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AutomodDetails _$AutomodDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AutomodDetails',
      json,
      ($checkedConvert) {
        final val = AutomodDetails(
          action: $checkedConvert('action', (v) => v as String?),
          imageLabels: $checkedConvert(
            'image_labels',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          messageDetails: $checkedConvert(
            'message_details',
            (v) => v == null
                ? null
                : FlagMessageDetails.fromJson(v as Map<String, dynamic>),
          ),
          originalMessageType: $checkedConvert(
            'original_message_type',
            (v) => v as String?,
          ),
          result: $checkedConvert(
            'result',
            (v) => v == null
                ? null
                : MessageModerationResult.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'imageLabels': 'image_labels',
        'messageDetails': 'message_details',
        'originalMessageType': 'original_message_type',
      },
    );

Map<String, dynamic> _$AutomodDetailsToJson(AutomodDetails instance) =>
    <String, dynamic>{
      'action': ?instance.action,
      'image_labels': ?instance.imageLabels,
      'message_details': ?instance.messageDetails?.toJson(),
      'original_message_type': ?instance.originalMessageType,
      'result': ?instance.result?.toJson(),
    };
