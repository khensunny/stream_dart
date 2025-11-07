//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/notification_target.dart';
import 'package:stream_dart/src/models/notification_trigger.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_context.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationContext {
  /// Returns a new [NotificationContext] instance.
  NotificationContext({this.target, this.trigger});

  @JsonKey(name: r'target', required: false, includeIfNull: false)
  final NotificationTarget? target;

  @JsonKey(name: r'trigger', required: false, includeIfNull: false)
  final NotificationTrigger? trigger;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationContext &&
            runtimeType == other.runtimeType &&
            equals([target, trigger], [other.target, other.trigger]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([target, trigger]);

  factory NotificationContext.fromJson(Map<String, dynamic> json) =>
      _$NotificationContextFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationContextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
