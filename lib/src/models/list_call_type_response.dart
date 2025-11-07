//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_type_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_call_type_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListCallTypeResponse {
  /// Returns a new [ListCallTypeResponse] instance.
  ListCallTypeResponse({required this.callTypes, required this.duration});

  @JsonKey(name: r'call_types', required: true, includeIfNull: false)
  final Map<String, CallTypeResponse> callTypes;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListCallTypeResponse &&
            runtimeType == other.runtimeType &&
            equals([callTypes, duration], [other.callTypes, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([callTypes, duration]);

  factory ListCallTypeResponse.fromJson(Map<String, dynamic> json) =>
      _$ListCallTypeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListCallTypeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
