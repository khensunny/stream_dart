//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_template.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushTemplate {
  /// Returns a new [PushTemplate] instance.
  PushTemplate({
    required this.createdAt,

    required this.enablePush,

    required this.eventType,

    this.template,

    required this.updatedAt,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'enable_push', required: true, includeIfNull: false)
  final bool enablePush;

  @JsonKey(
    name: r'event_type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: PushTemplateEventTypeEnum.unknownDefaultOpenApi,
  )
  final PushTemplateEventTypeEnum eventType;

  @JsonKey(name: r'template', required: false, includeIfNull: false)
  final String? template;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushTemplate &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, enablePush, eventType, template, updatedAt],
              [
                other.createdAt,
                other.enablePush,
                other.eventType,
                other.template,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        enablePush,
        eventType,
        template,
        updatedAt,
      ]);

  factory PushTemplate.fromJson(Map<String, dynamic> json) =>
      _$PushTemplateFromJson(json);

  Map<String, dynamic> toJson() => _$PushTemplateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PushTemplateEventTypeEnum {
  @JsonValue(r'message.new')
  messagePeriodNew(r'message.new'),
  @JsonValue(r'message.updated')
  messagePeriodUpdated(r'message.updated'),
  @JsonValue(r'reaction.new')
  reactionPeriodNew(r'reaction.new'),
  @JsonValue(r'notification.reminder_due')
  notificationPeriodReminderDue(r'notification.reminder_due'),
  @JsonValue(r'feeds.activity.added')
  feedsPeriodActivityPeriodAdded(r'feeds.activity.added'),
  @JsonValue(r'feeds.comment.added')
  feedsPeriodCommentPeriodAdded(r'feeds.comment.added'),
  @JsonValue(r'feeds.activity.reaction.added')
  feedsPeriodActivityPeriodReactionPeriodAdded(
    r'feeds.activity.reaction.added',
  ),
  @JsonValue(r'feeds.comment.reaction.added')
  feedsPeriodCommentPeriodReactionPeriodAdded(r'feeds.comment.reaction.added'),
  @JsonValue(r'feeds.follow.created')
  feedsPeriodFollowPeriodCreated(r'feeds.follow.created'),
  @JsonValue(r'feeds.notification_feed.updated')
  feedsPeriodNotificationFeedPeriodUpdated(r'feeds.notification_feed.updated'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const PushTemplateEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
