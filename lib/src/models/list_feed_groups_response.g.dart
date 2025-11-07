// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_feed_groups_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFeedGroupsResponse _$ListFeedGroupsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListFeedGroupsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'groups']);
  final val = ListFeedGroupsResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    groups: $checkedConvert(
      'groups',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, FeedGroupResponse.fromJson(e as Map<String, dynamic>)),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListFeedGroupsResponseToJson(
  ListFeedGroupsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'groups': instance.groups.map((k, e) => MapEntry(k, e.toJson())),
};
