//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_template.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_push_template_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertPushTemplateResponse {
  /// Returns a new [UpsertPushTemplateResponse] instance.
  UpsertPushTemplateResponse({required this.duration, this.template});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'template', required: false, includeIfNull: false)
  final PushTemplate? template;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertPushTemplateResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, template], [other.duration, other.template]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, template]);

  factory UpsertPushTemplateResponse.fromJson(Map<String, dynamic> json) =>
      _$UpsertPushTemplateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertPushTemplateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
