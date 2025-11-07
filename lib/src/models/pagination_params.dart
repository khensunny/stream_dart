//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pagination_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginationParams {
  /// Returns a new [PaginationParams] instance.
  PaginationParams({this.limit, this.offset});

  // minimum: 0
  @JsonKey(name: r'limit', required: false, includeIfNull: false)
  final int? limit;

  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final int? offset;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PaginationParams &&
            runtimeType == other.runtimeType &&
            equals([limit, offset], [other.limit, other.offset]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([limit, offset]);

  factory PaginationParams.fromJson(Map<String, dynamic> json) =>
      _$PaginationParamsFromJson(json);

  Map<String, dynamic> toJson() => _$PaginationParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
