//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_video_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomVideoEvent {
  /// Returns a new [CustomVideoEvent] instance.
  CustomVideoEvent({
    required this.callCid,

    required this.createdAt,

    required this.custom,

    this.type = 'custom',

    required this.user,
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for this object
  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// The type of event, \"custom\" in this case
  @JsonKey(
    defaultValue: 'custom',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CustomVideoEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, createdAt, custom, type, user],
              [
                other.callCid,
                other.createdAt,
                other.custom,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, createdAt, custom, type, user]);

  factory CustomVideoEvent.fromJson(Map<String, dynamic> json) =>
      _$CustomVideoEventFromJson(json);

  Map<String, dynamic> toJson() => _$CustomVideoEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
