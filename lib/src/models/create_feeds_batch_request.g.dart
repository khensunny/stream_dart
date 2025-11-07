// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feeds_batch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeedsBatchRequest _$CreateFeedsBatchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFeedsBatchRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['feeds']);
  final val = CreateFeedsBatchRequest(
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>)
          .map((e) => FeedRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateFeedsBatchRequestToJson(
  CreateFeedsBatchRequest instance,
) => <String, dynamic>{'feeds': instance.feeds.map((e) => e.toJson()).toList()};
