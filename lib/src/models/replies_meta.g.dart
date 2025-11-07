// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replies_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepliesMeta _$RepliesMetaFromJson(Map<String, dynamic> json) => $checkedCreate(
  'RepliesMeta',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['depth_truncated', 'has_more', 'remaining'],
    );
    final val = RepliesMeta(
      depthTruncated: $checkedConvert('depth_truncated', (v) => v as bool),
      hasMore: $checkedConvert('has_more', (v) => v as bool),
      nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
      remaining: $checkedConvert('remaining', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'depthTruncated': 'depth_truncated',
    'hasMore': 'has_more',
    'nextCursor': 'next_cursor',
  },
);

Map<String, dynamic> _$RepliesMetaToJson(RepliesMeta instance) =>
    <String, dynamic>{
      'depth_truncated': instance.depthTruncated,
      'has_more': instance.hasMore,
      'next_cursor': ?instance.nextCursor,
      'remaining': instance.remaining,
    };
