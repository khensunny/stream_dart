// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageOptions _$MessageOptionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageOptions',
      json,
      ($checkedConvert) {
        final val = MessageOptions(
          includeThreadParticipants: $checkedConvert(
            'include_thread_participants',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'includeThreadParticipants': 'include_thread_participants',
      },
    );

Map<String, dynamic> _$MessageOptionsToJson(MessageOptions instance) =>
    <String, dynamic>{
      'include_thread_participants': ?instance.includeThreadParticipants,
    };
