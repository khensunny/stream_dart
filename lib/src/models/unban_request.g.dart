// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unban_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbanRequest _$UnbanRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnbanRequest',
      json,
      ($checkedConvert) {
        final val = UnbanRequest(
          unbannedBy: $checkedConvert(
            'unbanned_by',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          unbannedById: $checkedConvert('unbanned_by_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'unbannedBy': 'unbanned_by',
        'unbannedById': 'unbanned_by_id',
      },
    );

Map<String, dynamic> _$UnbanRequestToJson(UnbanRequest instance) =>
    <String, dynamic>{
      'unbanned_by': ?instance.unbannedBy?.toJson(),
      'unbanned_by_id': ?instance.unbannedById,
    };
