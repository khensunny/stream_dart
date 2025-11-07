//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_push_template_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertPushTemplateRequest {
  /// Returns a new [UpsertPushTemplateRequest] instance.
  UpsertPushTemplateRequest({
    this.enablePush,

    required this.eventType,

    this.pushProviderName,

    required this.pushProviderType,

    this.template,
  });

  /// Whether to send push notification for this event
  @JsonKey(name: r'enable_push', required: false, includeIfNull: false)
  final bool? enablePush;

  /// Event type (message.new, message.updated, reaction.new)
  @JsonKey(
    name: r'event_type',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        UpsertPushTemplateRequestEventTypeEnum.unknownDefaultOpenApi,
  )
  final UpsertPushTemplateRequestEventTypeEnum eventType;

  /// Push provider name
  @JsonKey(name: r'push_provider_name', required: false, includeIfNull: false)
  final String? pushProviderName;

  /// Push provider type (firebase, apn, huawei, xiaomi)
  @JsonKey(
    name: r'push_provider_type',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        UpsertPushTemplateRequestPushProviderTypeEnum.unknownDefaultOpenApi,
  )
  final UpsertPushTemplateRequestPushProviderTypeEnum pushProviderType;

  /// Push template
  @JsonKey(name: r'template', required: false, includeIfNull: false)
  final String? template;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertPushTemplateRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                enablePush,
                eventType,
                pushProviderName,
                pushProviderType,
                template,
              ],
              [
                other.enablePush,
                other.eventType,
                other.pushProviderName,
                other.pushProviderType,
                other.template,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        enablePush,
        eventType,
        pushProviderName,
        pushProviderType,
        template,
      ]);

  factory UpsertPushTemplateRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertPushTemplateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertPushTemplateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Event type (message.new, message.updated, reaction.new)
enum UpsertPushTemplateRequestEventTypeEnum {
  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'message.new')
  messagePeriodNew(r'message.new'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'message.updated')
  messagePeriodUpdated(r'message.updated'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'reaction.new')
  reactionPeriodNew(r'reaction.new'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'notification.reminder_due')
  notificationPeriodReminderDue(r'notification.reminder_due'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'feeds.activity.added')
  feedsPeriodActivityPeriodAdded(r'feeds.activity.added'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'feeds.comment.added')
  feedsPeriodCommentPeriodAdded(r'feeds.comment.added'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'feeds.activity.reaction.added')
  feedsPeriodActivityPeriodReactionPeriodAdded(
    r'feeds.activity.reaction.added',
  ),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'feeds.comment.reaction.added')
  feedsPeriodCommentPeriodReactionPeriodAdded(r'feeds.comment.reaction.added'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'feeds.follow.created')
  feedsPeriodFollowPeriodCreated(r'feeds.follow.created'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'feeds.notification_feed.updated')
  feedsPeriodNotificationFeedPeriodUpdated(r'feeds.notification_feed.updated'),

  /// Event type (message.new, message.updated, reaction.new)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpsertPushTemplateRequestEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Push provider type (firebase, apn, huawei, xiaomi)
enum UpsertPushTemplateRequestPushProviderTypeEnum {
  /// Push provider type (firebase, apn, huawei, xiaomi)
  @JsonValue(r'firebase')
  firebase(r'firebase'),

  /// Push provider type (firebase, apn, huawei, xiaomi)
  @JsonValue(r'apn')
  apn(r'apn'),

  /// Push provider type (firebase, apn, huawei, xiaomi)
  @JsonValue(r'huawei')
  huawei(r'huawei'),

  /// Push provider type (firebase, apn, huawei, xiaomi)
  @JsonValue(r'xiaomi')
  xiaomi(r'xiaomi'),

  /// Push provider type (firebase, apn, huawei, xiaomi)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpsertPushTemplateRequestPushProviderTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
