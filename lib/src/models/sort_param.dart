//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'sort_param.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SortParam {
  /// Returns a new [SortParam] instance.
  SortParam({this.direction, this.field});

  @JsonKey(name: r'direction', required: false, includeIfNull: false)
  final int? direction;

  @JsonKey(name: r'field', required: false, includeIfNull: false)
  final String? field;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SortParam &&
            runtimeType == other.runtimeType &&
            equals([direction, field], [other.direction, other.field]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([direction, field]);

  factory SortParam.fromJson(Map<String, dynamic> json) =>
      _$SortParamFromJson(json);

  Map<String, dynamic> toJson() => _$SortParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
