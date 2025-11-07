//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_template.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_push_templates_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetPushTemplatesResponse {
  /// Returns a new [GetPushTemplatesResponse] instance.
  GetPushTemplatesResponse({required this.duration, required this.templates});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'templates', required: true, includeIfNull: false)
  final List<PushTemplate> templates;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetPushTemplatesResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, templates], [other.duration, other.templates]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, templates]);

  factory GetPushTemplatesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPushTemplatesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetPushTemplatesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
