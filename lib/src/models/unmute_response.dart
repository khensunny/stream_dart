//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unmute_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnmuteResponse {
  /// Returns a new [UnmuteResponse] instance.
  UnmuteResponse({required this.duration, this.nonExistingUsers});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'non_existing_users', required: false, includeIfNull: false)
  final List<String>? nonExistingUsers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnmuteResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, nonExistingUsers],
              [other.duration, other.nonExistingUsers],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, nonExistingUsers]);

  factory UnmuteResponse.fromJson(Map<String, dynamic> json) =>
      _$UnmuteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UnmuteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
