// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowPair _$FollowPairFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowPair', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['source', 'target']);
      final val = FollowPair(
        source_: $checkedConvert('source', (v) => v as String),
        target: $checkedConvert('target', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$FollowPairToJson(FollowPair instance) =>
    <String, dynamic>{'source': instance.source_, 'target': instance.target};
