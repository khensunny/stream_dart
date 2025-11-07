//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_import_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateImportRequest {
  /// Returns a new [CreateImportRequest] instance.
  CreateImportRequest({required this.mode, required this.path});

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue: CreateImportRequestModeEnum.unknownDefaultOpenApi,
  )
  final CreateImportRequestModeEnum mode;

  @JsonKey(name: r'path', required: true, includeIfNull: false)
  final String path;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateImportRequest &&
            runtimeType == other.runtimeType &&
            equals([mode, path], [other.mode, other.path]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([mode, path]);

  factory CreateImportRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateImportRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateImportRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum CreateImportRequestModeEnum {
  @JsonValue(r'insert')
  insert(r'insert'),
  @JsonValue(r'upsert')
  upsert(r'upsert'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateImportRequestModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
