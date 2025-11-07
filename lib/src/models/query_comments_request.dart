//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_comments_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCommentsRequest {
  /// Returns a new [QueryCommentsRequest] instance.
  QueryCommentsRequest({
    required this.filter,

    this.limit,

    this.next,

    this.prev,

    this.sort,
  });

  /// MongoDB-style filter for querying comments
  @JsonKey(name: r'filter', required: true, includeIfNull: false)
  final Map<String, Object> filter;

  /// Maximum number of comments to return
  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// first (oldest), last (newest) or top
  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
    unknownEnumValue: QueryCommentsRequestSortEnum.unknownDefaultOpenApi,
  )
  final QueryCommentsRequestSortEnum? sort;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCommentsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filter, limit, next, prev, sort],
              [other.filter, other.limit, other.next, other.prev, other.sort],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filter, limit, next, prev, sort]);

  factory QueryCommentsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryCommentsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCommentsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// first (oldest), last (newest) or top
enum QueryCommentsRequestSortEnum {
  /// first (oldest), last (newest) or top
  @JsonValue(r'first')
  first(r'first'),

  /// first (oldest), last (newest) or top
  @JsonValue(r'last')
  last(r'last'),

  /// first (oldest), last (newest) or top
  @JsonValue(r'top')
  top(r'top'),

  /// first (oldest), last (newest) or top
  @JsonValue(r'best')
  best(r'best'),

  /// first (oldest), last (newest) or top
  @JsonValue(r'controversial')
  controversial(r'controversial'),

  /// first (oldest), last (newest) or top
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const QueryCommentsRequestSortEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
