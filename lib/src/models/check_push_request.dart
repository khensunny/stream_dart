//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_push_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckPushRequest {
  /// Returns a new [CheckPushRequest] instance.
  CheckPushRequest({
    this.apnTemplate,

    this.eventType,

    this.firebaseDataTemplate,

    this.firebaseTemplate,

    this.messageId,

    this.pushProviderName,

    this.pushProviderType,

    this.skipDevices,

    this.user,

    this.userId,
  });

  /// Push message template for APN
  @JsonKey(name: r'apn_template', required: false, includeIfNull: false)
  final String? apnTemplate;

  /// Type of event for push templates (default: message.new)
  @JsonKey(
    name: r'event_type',
    required: false,
    includeIfNull: false,
    unknownEnumValue: CheckPushRequestEventTypeEnum.unknownDefaultOpenApi,
  )
  final CheckPushRequestEventTypeEnum? eventType;

  /// Push message data template for Firebase
  @JsonKey(
    name: r'firebase_data_template',
    required: false,
    includeIfNull: false,
  )
  final String? firebaseDataTemplate;

  /// Push message template for Firebase
  @JsonKey(name: r'firebase_template', required: false, includeIfNull: false)
  final String? firebaseTemplate;

  /// Message ID to send push notification for
  @JsonKey(name: r'message_id', required: false, includeIfNull: false)
  final String? messageId;

  /// Name of push provider
  @JsonKey(name: r'push_provider_name', required: false, includeIfNull: false)
  final String? pushProviderName;

  /// Push provider type
  @JsonKey(
    name: r'push_provider_type',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        CheckPushRequestPushProviderTypeEnum.unknownDefaultOpenApi,
  )
  final CheckPushRequestPushProviderTypeEnum? pushProviderType;

  /// Don't require existing devices to render templates
  @JsonKey(name: r'skip_devices', required: false, includeIfNull: false)
  final bool? skipDevices;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckPushRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                apnTemplate,
                eventType,
                firebaseDataTemplate,
                firebaseTemplate,
                messageId,
                pushProviderName,
                pushProviderType,
                skipDevices,
                user,
                userId,
              ],
              [
                other.apnTemplate,
                other.eventType,
                other.firebaseDataTemplate,
                other.firebaseTemplate,
                other.messageId,
                other.pushProviderName,
                other.pushProviderType,
                other.skipDevices,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        apnTemplate,
        eventType,
        firebaseDataTemplate,
        firebaseTemplate,
        messageId,
        pushProviderName,
        pushProviderType,
        skipDevices,
        user,
        userId,
      ]);

  factory CheckPushRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckPushRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckPushRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Type of event for push templates (default: message.new)
enum CheckPushRequestEventTypeEnum {
  /// Type of event for push templates (default: message.new)
  @JsonValue(r'message.new')
  messagePeriodNew(r'message.new'),

  /// Type of event for push templates (default: message.new)
  @JsonValue(r'message.updated')
  messagePeriodUpdated(r'message.updated'),

  /// Type of event for push templates (default: message.new)
  @JsonValue(r'reaction.new')
  reactionPeriodNew(r'reaction.new'),

  /// Type of event for push templates (default: message.new)
  @JsonValue(r'reaction.updated')
  reactionPeriodUpdated(r'reaction.updated'),

  /// Type of event for push templates (default: message.new)
  @JsonValue(r'notification.reminder_due')
  notificationPeriodReminderDue(r'notification.reminder_due'),

  /// Type of event for push templates (default: message.new)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CheckPushRequestEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Push provider type
enum CheckPushRequestPushProviderTypeEnum {
  /// Push provider type
  @JsonValue(r'firebase')
  firebase(r'firebase'),

  /// Push provider type
  @JsonValue(r'apn')
  apn(r'apn'),

  /// Push provider type
  @JsonValue(r'huawei')
  huawei(r'huawei'),

  /// Push provider type
  @JsonValue(r'xiaomi')
  xiaomi(r'xiaomi'),

  /// Push provider type
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CheckPushRequestPushProviderTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
