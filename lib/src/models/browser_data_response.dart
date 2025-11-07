//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'browser_data_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BrowserDataResponse {
  /// Returns a new [BrowserDataResponse] instance.
  BrowserDataResponse({this.name, this.version});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BrowserDataResponse &&
            runtimeType == other.runtimeType &&
            equals([name, version], [other.name, other.version]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, version]);

  factory BrowserDataResponse.fromJson(Map<String, dynamic> json) =>
      _$BrowserDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BrowserDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
