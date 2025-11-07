// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feeds_batch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeedsBatchResponse _$CreateFeedsBatchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFeedsBatchResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'feeds']);
  final val = CreateFeedsBatchResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    feeds: $checkedConvert(
      'feeds',
      (v) => (v as List<dynamic>)
          .map((e) => FeedResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateFeedsBatchResponseToJson(
  CreateFeedsBatchResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'feeds': instance.feeds.map((e) => e.toJson()).toList(),
};
