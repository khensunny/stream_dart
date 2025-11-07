// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread_counts_batch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreadCountsBatchRequest _$UnreadCountsBatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnreadCountsBatchRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['user_ids']);
  final val = UnreadCountsBatchRequest(
    userIds: $checkedConvert(
      'user_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'userIds': 'user_ids'});

Map<String, dynamic> _$UnreadCountsBatchRequestToJson(
  UnreadCountsBatchRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
