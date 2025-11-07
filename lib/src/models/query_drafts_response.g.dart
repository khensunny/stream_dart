// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_drafts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryDraftsResponse _$QueryDraftsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryDraftsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['drafts', 'duration']);
      final val = QueryDraftsResponse(
        drafts: $checkedConvert(
          'drafts',
          (v) => (v as List<dynamic>)
              .map((e) => DraftResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
        next: $checkedConvert('next', (v) => v as String?),
        prev: $checkedConvert('prev', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$QueryDraftsResponseToJson(
  QueryDraftsResponse instance,
) => <String, dynamic>{
  'drafts': instance.drafts.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'next': ?instance.next,
  'prev': ?instance.prev,
};
