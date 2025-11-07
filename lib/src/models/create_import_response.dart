//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/import_task.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_import_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateImportResponse {
  /// Returns a new [CreateImportResponse] instance.
  CreateImportResponse({required this.duration, this.importTask});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'import_task', required: false, includeIfNull: false)
  final ImportTask? importTask;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateImportResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, importTask], [other.duration, other.importTask]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, importTask]);

  factory CreateImportResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateImportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateImportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
