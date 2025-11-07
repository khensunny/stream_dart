// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_reaction_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallReactionEvent _$CallReactionEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallReactionEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['call_cid', 'created_at', 'reaction', 'type'],
        );
        final val = CallReactionEvent(
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          reaction: $checkedConvert(
            'reaction',
            (v) => ReactionResponse.fromJson(v as Map<String, dynamic>),
          ),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'call.reaction_new',
          ),
        );
        return val;
      },
      fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$CallReactionEventToJson(CallReactionEvent instance) =>
    <String, dynamic>{
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'reaction': instance.reaction.toJson(),
      'type': instance.type,
    };
