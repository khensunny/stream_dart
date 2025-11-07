//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/config_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_config_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertConfigResponse {
  /// Returns a new [UpsertConfigResponse] instance.
  UpsertConfigResponse({this.config, required this.duration});

  @JsonKey(name: r'config', required: false, includeIfNull: false)
  final ConfigResponse? config;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertConfigResponse &&
            runtimeType == other.runtimeType &&
            equals([config, duration], [other.config, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([config, duration]);

  factory UpsertConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$UpsertConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
