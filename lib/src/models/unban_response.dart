//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unban_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnbanResponse {
  /// Returns a new [UnbanResponse] instance.
  UnbanResponse({required this.duration});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnbanResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory UnbanResponse.fromJson(Map<String, dynamic> json) =>
      _$UnbanResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UnbanResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
