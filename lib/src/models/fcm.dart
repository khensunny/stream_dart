//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'fcm.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FCM {
  /// Returns a new [FCM] instance.
  FCM({this.data});

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final Map<String, Object>? data;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FCM &&
            runtimeType == other.runtimeType &&
            equals([data], [other.data]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([data]);

  factory FCM.fromJson(Map<String, dynamic> json) => _$FCMFromJson(json);

  Map<String, dynamic> toJson() => _$FCMToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
