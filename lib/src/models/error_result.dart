//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'error_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorResult {
  /// Returns a new [ErrorResult] instance.
  ErrorResult({this.stacktrace, required this.type, this.version});

  @JsonKey(name: r'stacktrace', required: false, includeIfNull: false)
  final String? stacktrace;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ErrorResult &&
            runtimeType == other.runtimeType &&
            equals(
              [stacktrace, type, version],
              [other.stacktrace, other.type, other.version],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([stacktrace, type, version]);

  factory ErrorResult.fromJson(Map<String, dynamic> json) =>
      _$ErrorResultFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
