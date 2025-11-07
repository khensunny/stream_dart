// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_message_partial_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMessagePartialRequest _$UpdateMessagePartialRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMessagePartialRequest',
  json,
  ($checkedConvert) {
    final val = UpdateMessagePartialRequest(
      set_: $checkedConvert(
        'set',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      skipEnrichUrl: $checkedConvert('skip_enrich_url', (v) => v as bool?),
      unset: $checkedConvert(
        'unset',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'set_': 'set',
    'skipEnrichUrl': 'skip_enrich_url',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$UpdateMessagePartialRequestToJson(
  UpdateMessagePartialRequest instance,
) => <String, dynamic>{
  'set': ?instance.set_,
  'skip_enrich_url': ?instance.skipEnrichUrl,
  'unset': ?instance.unset,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
