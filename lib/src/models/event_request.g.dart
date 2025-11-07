// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventRequest _$EventRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EventRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type']);
        final val = EventRequest(
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'parentId': 'parent_id', 'userId': 'user_id'},
    );

Map<String, dynamic> _$EventRequestToJson(EventRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'parent_id': ?instance.parentId,
      'type': instance.type,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
