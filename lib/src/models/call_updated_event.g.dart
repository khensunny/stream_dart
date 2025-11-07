// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallUpdatedEvent _$CallUpdatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallUpdatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call',
            'call_cid',
            'capabilities_by_role',
            'created_at',
            'type',
          ],
        );
        final val = CallUpdatedEvent(
          call: $checkedConvert(
            'call',
            (v) => CallResponse.fromJson(v as Map<String, dynamic>),
          ),
          callCid: $checkedConvert('call_cid', (v) => v as String),
          capabilitiesByRole: $checkedConvert(
            'capabilities_by_role',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                k,
                (e as List<dynamic>).map((e) => e as String).toList(),
              ),
            ),
          ),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          type: $checkedConvert('type', (v) => v as String? ?? 'call.updated'),
        );
        return val;
      },
      fieldKeyMap: const {
        'callCid': 'call_cid',
        'capabilitiesByRole': 'capabilities_by_role',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$CallUpdatedEventToJson(CallUpdatedEvent instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'call_cid': instance.callCid,
      'capabilities_by_role': instance.capabilitiesByRole,
      'created_at': instance.createdAt,
      'type': instance.type,
    };
