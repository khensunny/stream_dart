// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_call_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCallRequest _$DeleteCallRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteCallRequest', json, ($checkedConvert) {
      final val = DeleteCallRequest(
        hard: $checkedConvert('hard', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$DeleteCallRequestToJson(DeleteCallRequest instance) =>
    <String, dynamic>{'hard': ?instance.hard};
