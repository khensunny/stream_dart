// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_feed_view_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFeedViewResponse _$DeleteFeedViewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteFeedViewResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeleteFeedViewResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteFeedViewResponseToJson(
  DeleteFeedViewResponse instance,
) => <String, dynamic>{'duration': instance.duration};
