//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sort_param_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SortParamRequest {
  /// Returns a new [SortParamRequest] instance.
  SortParamRequest({this.direction, this.field});

  /// Direction of sorting, 1 for Ascending, -1 for Descending, default is 1
  @JsonKey(name: r'direction', required: false, includeIfNull: false)
  final int? direction;

  /// Name of field to sort by
  @JsonKey(name: r'field', required: false, includeIfNull: false)
  final String? field;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SortParamRequest &&
            runtimeType == other.runtimeType &&
            equals([direction, field], [other.direction, other.field]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([direction, field]);

  factory SortParamRequest.fromJson(Map<String, dynamic> json) =>
      _$SortParamRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SortParamRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
