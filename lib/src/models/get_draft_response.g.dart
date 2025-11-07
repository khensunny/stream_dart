// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_draft_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDraftResponse _$GetDraftResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetDraftResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['draft', 'duration']);
      final val = GetDraftResponse(
        draft: $checkedConvert(
          'draft',
          (v) => DraftResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GetDraftResponseToJson(GetDraftResponse instance) =>
    <String, dynamic>{
      'draft': instance.draft.toJson(),
      'duration': instance.duration,
    };
