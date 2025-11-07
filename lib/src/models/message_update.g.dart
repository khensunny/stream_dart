// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUpdate _$MessageUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageUpdate',
      json,
      ($checkedConvert) {
        final val = MessageUpdate(
          changeSet: $checkedConvert(
            'change_set',
            (v) => v == null
                ? null
                : MessageChangeSet.fromJson(v as Map<String, dynamic>),
          ),
          oldText: $checkedConvert('old_text', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'changeSet': 'change_set', 'oldText': 'old_text'},
    );

Map<String, dynamic> _$MessageUpdateToJson(MessageUpdate instance) =>
    <String, dynamic>{
      'change_set': ?instance.changeSet?.toJson(),
      'old_text': ?instance.oldText,
    };
