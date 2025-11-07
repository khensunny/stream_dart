// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_visibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedVisibilityResponse _$FeedVisibilityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FeedVisibilityResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['grants', 'name', 'permissions']);
  final val = FeedVisibilityResponse(
    grants: $checkedConvert(
      'grants',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    ),
    name: $checkedConvert('name', (v) => v as String),
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>)
          .map((e) => Permission.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$FeedVisibilityResponseToJson(
  FeedVisibilityResponse instance,
) => <String, dynamic>{
  'grants': instance.grants,
  'name': instance.name,
  'permissions': instance.permissions.map((e) => e.toJson()).toList(),
};
