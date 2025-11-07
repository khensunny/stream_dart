// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_pagination_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePaginationParams _$MessagePaginationParamsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessagePaginationParams',
  json,
  ($checkedConvert) {
    final val = MessagePaginationParams(
      createdAtAfter: $checkedConvert('created_at_after', (v) => v as num?),
      createdAtAfterOrEqual: $checkedConvert(
        'created_at_after_or_equal',
        (v) => v as num?,
      ),
      createdAtAround: $checkedConvert('created_at_around', (v) => v as num?),
      createdAtBefore: $checkedConvert('created_at_before', (v) => v as num?),
      createdAtBeforeOrEqual: $checkedConvert(
        'created_at_before_or_equal',
        (v) => v as num?,
      ),
      idAround: $checkedConvert('id_around', (v) => v as String?),
      idGt: $checkedConvert('id_gt', (v) => v as String?),
      idGte: $checkedConvert('id_gte', (v) => v as String?),
      idLt: $checkedConvert('id_lt', (v) => v as String?),
      idLte: $checkedConvert('id_lte', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAtAfter': 'created_at_after',
    'createdAtAfterOrEqual': 'created_at_after_or_equal',
    'createdAtAround': 'created_at_around',
    'createdAtBefore': 'created_at_before',
    'createdAtBeforeOrEqual': 'created_at_before_or_equal',
    'idAround': 'id_around',
    'idGt': 'id_gt',
    'idGte': 'id_gte',
    'idLt': 'id_lt',
    'idLte': 'id_lte',
  },
);

Map<String, dynamic> _$MessagePaginationParamsToJson(
  MessagePaginationParams instance,
) => <String, dynamic>{
  'created_at_after': ?instance.createdAtAfter,
  'created_at_after_or_equal': ?instance.createdAtAfterOrEqual,
  'created_at_around': ?instance.createdAtAround,
  'created_at_before': ?instance.createdAtBefore,
  'created_at_before_or_equal': ?instance.createdAtBeforeOrEqual,
  'id_around': ?instance.idAround,
  'id_gt': ?instance.idGt,
  'id_gte': ?instance.idGte,
  'id_lt': ?instance.idLt,
  'id_lte': ?instance.idLte,
  'limit': ?instance.limit,
};
