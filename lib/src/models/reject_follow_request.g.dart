// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reject_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RejectFollowRequest _$RejectFollowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RejectFollowRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['source', 'target']);
      final val = RejectFollowRequest(
        source_: $checkedConvert('source', (v) => v as String),
        target: $checkedConvert('target', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$RejectFollowRequestToJson(
  RejectFollowRequest instance,
) => <String, dynamic>{'source': instance.source_, 'target': instance.target};
