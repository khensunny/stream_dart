//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'shadow_block_action_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShadowBlockActionRequest {
  /// Returns a new [ShadowBlockActionRequest] instance.
  ShadowBlockActionRequest({this.reason});

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ShadowBlockActionRequest &&
            runtimeType == other.runtimeType &&
            equals([reason], [other.reason]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([reason]);

  factory ShadowBlockActionRequest.fromJson(Map<String, dynamic> json) =>
      _$ShadowBlockActionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ShadowBlockActionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
