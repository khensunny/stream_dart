//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/edge_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_edges_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetEdgesResponse {
  /// Returns a new [GetEdgesResponse] instance.
  GetEdgesResponse({required this.duration, required this.edges});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'edges', required: true, includeIfNull: false)
  final List<EdgeResponse> edges;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetEdgesResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, edges], [other.duration, other.edges]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, edges]);

  factory GetEdgesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetEdgesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetEdgesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
