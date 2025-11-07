//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/app_response_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_application_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetApplicationResponse {
  /// Returns a new [GetApplicationResponse] instance.
  GetApplicationResponse({required this.app, required this.duration});

  @JsonKey(name: r'app', required: true, includeIfNull: false)
  final AppResponseFields app;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetApplicationResponse &&
            runtimeType == other.runtimeType &&
            equals([app, duration], [other.app, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([app, duration]);

  factory GetApplicationResponse.fromJson(Map<String, dynamic> json) =>
      _$GetApplicationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetApplicationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
