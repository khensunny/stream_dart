//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_options.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'search_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchPayload {
  /// Returns a new [SearchPayload] instance.
  SearchPayload({
    required this.filterConditions,

    this.limit,

    this.messageFilterConditions,

    this.messageOptions,

    this.next,

    this.offset,

    this.query,

    this.sort,
  });

  /// Channel filter conditions
  @JsonKey(name: r'filter_conditions', required: true, includeIfNull: false)
  final Map<String, Object> filterConditions;

  /// Number of messages to return
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  /// Message filter conditions
  @JsonKey(
    name: r'message_filter_conditions',
    required: false,
    includeIfNull: false,
  )
  final Map<String, Object>? messageFilterConditions;

  @JsonKey(name: r'message_options', required: false, includeIfNull: false)
  final MessageOptions? messageOptions;

  /// Pagination parameter. Cannot be used with non-zero offset.
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Pagination offset. Cannot be used with sort or next.
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  /// Search phrase
  @JsonKey(name: r'query', required: false, includeIfNull: false)
  final String? query;

  /// Sort parameters. Cannot be used with non-zero offset
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SearchPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [
                filterConditions,
                limit,
                messageFilterConditions,
                messageOptions,
                next,
                offset,
                query,
                sort,
              ],
              [
                other.filterConditions,
                other.limit,
                other.messageFilterConditions,
                other.messageOptions,
                other.next,
                other.offset,
                other.query,
                other.sort,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        filterConditions,
        limit,
        messageFilterConditions,
        messageOptions,
        next,
        offset,
        query,
        sort,
      ]);

  factory SearchPayload.fromJson(Map<String, dynamic> json) =>
      _$SearchPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$SearchPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
