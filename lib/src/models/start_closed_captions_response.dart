//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_closed_captions_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartClosedCaptionsResponse {
  /// Returns a new [StartClosedCaptionsResponse] instance.
  StartClosedCaptionsResponse({required this.duration});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartClosedCaptionsResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory StartClosedCaptionsResponse.fromJson(Map<String, dynamic> json) =>
      _$StartClosedCaptionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StartClosedCaptionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
