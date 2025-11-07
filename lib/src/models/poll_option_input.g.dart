// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOptionInput _$PollOptionInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollOptionInput', json, ($checkedConvert) {
      final val = PollOptionInput(
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PollOptionInputToJson(PollOptionInput instance) =>
    <String, dynamic>{'custom': ?instance.custom, 'text': ?instance.text};
