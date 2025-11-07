//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_action_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomActionRequest {
  /// Returns a new [CustomActionRequest] instance.
  CustomActionRequest({this.id, this.options});

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final Map<String, Object>? options;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CustomActionRequest &&
            runtimeType == other.runtimeType &&
            equals([id, options], [other.id, other.options]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([id, options]);

  factory CustomActionRequest.fromJson(Map<String, dynamic> json) =>
      _$CustomActionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CustomActionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
