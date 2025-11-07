// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_reaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendReactionRequest _$SendReactionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendReactionRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['reaction']);
        final val = SendReactionRequest(
          enforceUnique: $checkedConvert('enforce_unique', (v) => v as bool?),
          reaction: $checkedConvert(
            'reaction',
            (v) => ReactionRequest.fromJson(v as Map<String, dynamic>),
          ),
          skipPush: $checkedConvert('skip_push', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'enforceUnique': 'enforce_unique',
        'skipPush': 'skip_push',
      },
    );

Map<String, dynamic> _$SendReactionRequestToJson(
  SendReactionRequest instance,
) => <String, dynamic>{
  'enforce_unique': ?instance.enforceUnique,
  'reaction': instance.reaction.toJson(),
  'skip_push': ?instance.skipPush,
};
