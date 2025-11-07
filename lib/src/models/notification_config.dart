//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationConfig {
  /// Returns a new [NotificationConfig] instance.
  NotificationConfig({this.trackRead, this.trackSeen});

  /// Whether to track read status
  @JsonKey(name: r'track_read', required: false, includeIfNull: false)
  final bool? trackRead;

  /// Whether to track seen status
  @JsonKey(name: r'track_seen', required: false, includeIfNull: false)
  final bool? trackSeen;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationConfig &&
            runtimeType == other.runtimeType &&
            equals([trackRead, trackSeen], [other.trackRead, other.trackSeen]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([trackRead, trackSeen]);

  factory NotificationConfig.fromJson(Map<String, dynamic> json) =>
      _$NotificationConfigFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
