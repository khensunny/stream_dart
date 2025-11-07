//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'data_dog_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DataDogInfo {
  /// Returns a new [DataDogInfo] instance.
  DataDogInfo({this.apiKey, this.enabled, this.site});

  @JsonKey(name: r'api_key', required: false, includeIfNull: false)
  final String? apiKey;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'site', required: false, includeIfNull: false)
  final String? site;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DataDogInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [apiKey, enabled, site],
              [other.apiKey, other.enabled, other.site],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([apiKey, enabled, site]);

  factory DataDogInfo.fromJson(Map<String, dynamic> json) =>
      _$DataDogInfoFromJson(json);

  Map<String, dynamic> toJson() => _$DataDogInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
