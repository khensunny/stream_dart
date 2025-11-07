// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_membership_levels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryMembershipLevelsResponse _$QueryMembershipLevelsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryMembershipLevelsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'membership_levels']);
    final val = QueryMembershipLevelsResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      membershipLevels: $checkedConvert(
        'membership_levels',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  MembershipLevelResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      next: $checkedConvert('next', (v) => v as String?),
      prev: $checkedConvert('prev', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'membershipLevels': 'membership_levels'},
);

Map<String, dynamic> _$QueryMembershipLevelsResponseToJson(
  QueryMembershipLevelsResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'membership_levels': instance.membershipLevels
      .map((e) => e.toJson())
      .toList(),
  'next': ?instance.next,
  'prev': ?instance.prev,
};
