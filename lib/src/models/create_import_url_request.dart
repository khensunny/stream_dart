//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_import_url_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateImportURLRequest {
  /// Returns a new [CreateImportURLRequest] instance.
  CreateImportURLRequest({this.filename});

  @JsonKey(name: r'filename', required: false, includeIfNull: false)
  final String? filename;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateImportURLRequest &&
            runtimeType == other.runtimeType &&
            equals([filename], [other.filename]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([filename]);

  factory CreateImportURLRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateImportURLRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateImportURLRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
