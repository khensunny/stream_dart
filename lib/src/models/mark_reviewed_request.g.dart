// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_reviewed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkReviewedRequest _$MarkReviewedRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MarkReviewedRequest',
      json,
      ($checkedConvert) {
        final val = MarkReviewedRequest(
          contentToMarkAsReviewedLimit: $checkedConvert(
            'content_to_mark_as_reviewed_limit',
            (v) => (v as num?)?.toInt(),
          ),
          disableMarkingContentAsReviewed: $checkedConvert(
            'disable_marking_content_as_reviewed',
            (v) => v as bool?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'contentToMarkAsReviewedLimit': 'content_to_mark_as_reviewed_limit',
        'disableMarkingContentAsReviewed':
            'disable_marking_content_as_reviewed',
      },
    );

Map<String, dynamic> _$MarkReviewedRequestToJson(
  MarkReviewedRequest instance,
) => <String, dynamic>{
  'content_to_mark_as_reviewed_limit': ?instance.contentToMarkAsReviewedLimit,
  'disable_marking_content_as_reviewed':
      ?instance.disableMarkingContentAsReviewed,
};
