//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'typing_indicators.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypingIndicators {
  /// Returns a new [TypingIndicators] instance.
  TypingIndicators({required this.enabled});

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TypingIndicators &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory TypingIndicators.fromJson(Map<String, dynamic> json) =>
      _$TypingIndicatorsFromJson(json);

  Map<String, dynamic> toJson() => _$TypingIndicatorsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
