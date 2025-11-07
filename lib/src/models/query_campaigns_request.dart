//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_campaigns_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCampaignsRequest {
  /// Returns a new [QueryCampaignsRequest] instance.
  QueryCampaignsRequest({
    this.filter,

    this.limit,

    this.next,

    this.prev,

    this.sort,

    this.userLimit,
  });

  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  // minimum: 0
  // maximum: 100
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  // minimum: 0
  // maximum: 1000
  @JsonKey(name: r'user_limit', required: false, includeIfNull: false)
  final int? userLimit;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCampaignsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [filter, limit, next, prev, sort, userLimit],
              [
                other.filter,
                other.limit,
                other.next,
                other.prev,
                other.sort,
                other.userLimit,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([filter, limit, next, prev, sort, userLimit]);

  factory QueryCampaignsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryCampaignsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCampaignsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
