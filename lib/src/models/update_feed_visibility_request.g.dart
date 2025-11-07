// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_visibility_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedVisibilityRequest _$UpdateFeedVisibilityRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFeedVisibilityRequest', json, ($checkedConvert) {
  final val = UpdateFeedVisibilityRequest(
    grants: $checkedConvert(
      'grants',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateFeedVisibilityRequestToJson(
  UpdateFeedVisibilityRequest instance,
) => <String, dynamic>{'grants': ?instance.grants};
