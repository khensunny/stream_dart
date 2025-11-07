//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'grouped_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupedStatsResponse {
  /// Returns a new [GroupedStatsResponse] instance.
  GroupedStatsResponse({required this.name, required this.unique});

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'unique', required: true, includeIfNull: false)
  final int unique;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GroupedStatsResponse &&
            runtimeType == other.runtimeType &&
            equals([name, unique], [other.name, other.unique]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([name, unique]);

  factory GroupedStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$GroupedStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GroupedStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
