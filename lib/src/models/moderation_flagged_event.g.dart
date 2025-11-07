// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_flagged_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationFlaggedEvent _$ModerationFlaggedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationFlaggedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'type']);
    final val = ModerationFlaggedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      item: $checkedConvert('item', (v) => v as String?),
      objectId: $checkedConvert('object_id', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'moderation.flagged',
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'objectId': 'object_id'},
);

Map<String, dynamic> _$ModerationFlaggedEventToJson(
  ModerationFlaggedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'item': ?instance.item,
  'object_id': ?instance.objectId,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
