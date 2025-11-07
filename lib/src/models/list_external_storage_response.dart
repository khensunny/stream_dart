//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/external_storage_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'list_external_storage_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListExternalStorageResponse {
  /// Returns a new [ListExternalStorageResponse] instance.
  ListExternalStorageResponse({
    required this.duration,

    required this.externalStorages,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'external_storages', required: true, includeIfNull: false)
  final Map<String, ExternalStorageResponse> externalStorages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ListExternalStorageResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, externalStorages],
              [other.duration, other.externalStorages],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, externalStorages]);

  factory ListExternalStorageResponse.fromJson(Map<String, dynamic> json) =>
      _$ListExternalStorageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListExternalStorageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
