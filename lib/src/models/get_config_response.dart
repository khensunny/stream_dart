//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/config_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_config_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetConfigResponse {
  /// Returns a new [GetConfigResponse] instance.
  GetConfigResponse({this.config, required this.duration});

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final ConfigResponse? config;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetConfigResponse &&
            runtimeType == other.runtimeType &&
            equals([config, duration], [other.config, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([config, duration]);

  factory GetConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$GetConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
