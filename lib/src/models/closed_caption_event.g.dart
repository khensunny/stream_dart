// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'closed_caption_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClosedCaptionEvent _$ClosedCaptionEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClosedCaptionEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call_cid',
            'closed_caption',
            'created_at',
            'type',
          ],
        );
        final val = ClosedCaptionEvent(
          callCid: $checkedConvert('call_cid', (v) => v as String),
          closedCaption: $checkedConvert(
            'closed_caption',
            (v) => CallClosedCaption.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'call.closed_caption',
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'callCid': 'call_cid',
        'closedCaption': 'closed_caption',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$ClosedCaptionEventToJson(ClosedCaptionEvent instance) =>
    <String, dynamic>{
      'call_cid': instance.callCid,
      'closed_caption': instance.closedCaption.toJson(),
      'created_at': instance.createdAt,
      'type': instance.type,
    };
