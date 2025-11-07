// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_action_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomActionRequest _$CustomActionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CustomActionRequest', json, ($checkedConvert) {
      final val = CustomActionRequest(
        id: $checkedConvert('id', (v) => v as String?),
        options: $checkedConvert(
          'options',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CustomActionRequestToJson(
  CustomActionRequest instance,
) => <String, dynamic>{'id': ?instance.id, 'options': ?instance.options};
