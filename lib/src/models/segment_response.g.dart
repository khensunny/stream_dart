// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SegmentResponse _$SegmentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SegmentResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'all_sender_channels',
            'all_users',
            'created_at',
            'deleted_at',
            'description',
            'filter',
            'id',
            'name',
            'size',
            'type',
            'updated_at',
          ],
        );
        final val = SegmentResponse(
          allSenderChannels: $checkedConvert(
            'all_sender_channels',
            (v) => v as bool,
          ),
          allUsers: $checkedConvert('all_users', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          deletedAt: $checkedConvert('deleted_at', (v) => v as num),
          description: $checkedConvert('description', (v) => v as String),
          filter: $checkedConvert(
            'filter',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {
        'allSenderChannels': 'all_sender_channels',
        'allUsers': 'all_users',
        'createdAt': 'created_at',
        'deletedAt': 'deleted_at',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$SegmentResponseToJson(SegmentResponse instance) =>
    <String, dynamic>{
      'all_sender_channels': instance.allSenderChannels,
      'all_users': instance.allUsers,
      'created_at': instance.createdAt,
      'deleted_at': instance.deletedAt,
      'description': instance.description,
      'filter': instance.filter,
      'id': instance.id,
      'name': instance.name,
      'size': instance.size,
      'type': instance.type,
      'updated_at': instance.updatedAt,
    };
