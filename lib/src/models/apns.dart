//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'apns.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APNS {
  /// Returns a new [APNS] instance.
  APNS({
    required this.body,

    this.contentAvailable,

    this.data,

    this.mutableContent,

    this.sound,

    required this.title,
  });

  @JsonKey(name: r'body', required: true, includeIfNull: false)
  final String body;

  @JsonKey(name: r'content-available', required: false, includeIfNull: false)
  final int? contentAvailable;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final Map<String, Object>? data;

  @JsonKey(name: r'mutable-content', required: false, includeIfNull: false)
  final int? mutableContent;

  @JsonKey(name: r'sound', required: false, includeIfNull: false)
  final String? sound;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is APNS &&
            runtimeType == other.runtimeType &&
            equals(
              [body, contentAvailable, data, mutableContent, sound, title],
              [
                other.body,
                other.contentAvailable,
                other.data,
                other.mutableContent,
                other.sound,
                other.title,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        body,
        contentAvailable,
        data,
        mutableContent,
        sound,
        title,
      ]);

  factory APNS.fromJson(Map<String, dynamic> json) => _$APNSFromJson(json);

  Map<String, dynamic> toJson() => _$APNSToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
