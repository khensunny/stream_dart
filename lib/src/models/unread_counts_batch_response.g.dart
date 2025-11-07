// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_counts_batch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadCountsBatchResponse _$UnreadCountsBatchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UnreadCountsBatchResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['counts_by_user', 'duration']);
    final val = UnreadCountsBatchResponse(
      countsByUser: $checkedConvert(
        'counts_by_user',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            UnreadCountsResponse.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'countsByUser': 'counts_by_user'},
);

Map<String, dynamic> _$UnreadCountsBatchResponseToJson(
  UnreadCountsBatchResponse instance,
) => <String, dynamic>{
  'counts_by_user': instance.countsByUser.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'duration': instance.duration,
};
