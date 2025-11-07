//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_external_storage_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckExternalStorageResponse {
  /// Returns a new [CheckExternalStorageResponse] instance.
  CheckExternalStorageResponse({required this.duration, required this.fileUrl});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'file_url', required: true, includeIfNull: false)
  final String fileUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckExternalStorageResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, fileUrl], [other.duration, other.fileUrl]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, fileUrl]);

  factory CheckExternalStorageResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckExternalStorageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckExternalStorageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
