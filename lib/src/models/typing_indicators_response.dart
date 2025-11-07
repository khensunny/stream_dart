//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'typing_indicators_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypingIndicatorsResponse {
  /// Returns a new [TypingIndicatorsResponse] instance.
  TypingIndicatorsResponse({this.enabled});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TypingIndicatorsResponse &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory TypingIndicatorsResponse.fromJson(Map<String, dynamic> json) =>
      _$TypingIndicatorsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TypingIndicatorsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
