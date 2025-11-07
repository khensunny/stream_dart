//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_pagination_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessagePaginationParams {
  /// Returns a new [MessagePaginationParams] instance.
  MessagePaginationParams({
    this.createdAtAfter,

    this.createdAtAfterOrEqual,

    this.createdAtAround,

    this.createdAtBefore,

    this.createdAtBeforeOrEqual,

    this.idAround,

    this.idGt,

    this.idGte,

    this.idLt,

    this.idLte,

    this.limit,
  });

  /// The timestamp to get messages with a created_at timestamp greater than
  @JsonKey(name: r'created_at_after', required: false, includeIfNull: false)
  final num? createdAtAfter;

  /// The timestamp to get messages with a created_at timestamp greater than or equal to
  @JsonKey(
    name: r'created_at_after_or_equal',
    required: false,
    includeIfNull: false,
  )
  final num? createdAtAfterOrEqual;

  /// The result will be a set of messages, that are both older and newer than the created_at timestamp provided, distributed evenly around the timestamp
  @JsonKey(name: r'created_at_around', required: false, includeIfNull: false)
  final num? createdAtAround;

  /// The timestamp to get messages with a created_at timestamp smaller than
  @JsonKey(name: r'created_at_before', required: false, includeIfNull: false)
  final num? createdAtBefore;

  /// The timestamp to get messages with a created_at timestamp smaller than or equal to
  @JsonKey(
    name: r'created_at_before_or_equal',
    required: false,
    includeIfNull: false,
  )
  final num? createdAtBeforeOrEqual;

  /// The result will be a set of messages, that are both older and newer than the message with the provided ID, and the message with the ID provided will be in the middle of the set
  @JsonKey(name: r'id_around', required: false, includeIfNull: false)
  final String? idAround;

  /// The ID of the message to get messages with a timestamp greater than
  @JsonKey(name: r'id_gt', required: false, includeIfNull: false)
  final String? idGt;

  /// The ID of the message to get messages with a timestamp greater than or equal to
  @JsonKey(name: r'id_gte', required: false, includeIfNull: false)
  final String? idGte;

  /// The ID of the message to get messages with a timestamp smaller than
  @JsonKey(name: r'id_lt', required: false, includeIfNull: false)
  final String? idLt;

  /// The ID of the message to get messages with a timestamp smaller than or equal to
  @JsonKey(name: r'id_lte', required: false, includeIfNull: false)
  final String? idLte;

  /// The maximum number of messages to return (max limit
  // minimum: 0
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessagePaginationParams &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAtAfter,
                createdAtAfterOrEqual,
                createdAtAround,
                createdAtBefore,
                createdAtBeforeOrEqual,
                idAround,
                idGt,
                idGte,
                idLt,
                idLte,
                limit,
              ],
              [
                other.createdAtAfter,
                other.createdAtAfterOrEqual,
                other.createdAtAround,
                other.createdAtBefore,
                other.createdAtBeforeOrEqual,
                other.idAround,
                other.idGt,
                other.idGte,
                other.idLt,
                other.idLte,
                other.limit,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAtAfter,
        createdAtAfterOrEqual,
        createdAtAround,
        createdAtBefore,
        createdAtBeforeOrEqual,
        idAround,
        idGt,
        idGte,
        idLt,
        idLte,
        limit,
      ]);

  factory MessagePaginationParams.fromJson(Map<String, dynamic> json) =>
      _$MessagePaginationParamsFromJson(json);

  Map<String, dynamic> toJson() => _$MessagePaginationParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
