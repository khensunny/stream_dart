//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/async_moderation_callback_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'event_hook.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventHook {
  /// Returns a new [EventHook] instance.
  EventHook({
    this.callback,

    this.createdAt,

    this.enabled,

    this.eventTypes,

    this.hookType,

    this.id,

    this.product,

    this.snsAuthType,

    this.snsKey,

    this.snsRegion,

    this.snsRoleArn,

    this.snsSecret,

    this.snsTopicArn,

    this.sqsAuthType,

    this.sqsKey,

    this.sqsQueueUrl,

    this.sqsRegion,

    this.sqsRoleArn,

    this.sqsSecret,

    this.timeoutMs,

    this.updatedAt,

    this.webhookUrl,
  });

  @JsonKey(name: r'callback', required: false, includeIfNull: false)
  final AsyncModerationCallbackConfig? callback;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'event_types', required: false, includeIfNull: false)
  final List<String>? eventTypes;

  @JsonKey(name: r'hook_type', required: false, includeIfNull: false)
  final String? hookType;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'product', required: false, includeIfNull: false)
  final String? product;

  @JsonKey(name: r'sns_auth_type', required: false, includeIfNull: false)
  final String? snsAuthType;

  @JsonKey(name: r'sns_key', required: false, includeIfNull: false)
  final String? snsKey;

  @JsonKey(name: r'sns_region', required: false, includeIfNull: false)
  final String? snsRegion;

  @JsonKey(name: r'sns_role_arn', required: false, includeIfNull: false)
  final String? snsRoleArn;

  @JsonKey(name: r'sns_secret', required: false, includeIfNull: false)
  final String? snsSecret;

  @JsonKey(name: r'sns_topic_arn', required: false, includeIfNull: false)
  final String? snsTopicArn;

  @JsonKey(name: r'sqs_auth_type', required: false, includeIfNull: false)
  final String? sqsAuthType;

  @JsonKey(name: r'sqs_key', required: false, includeIfNull: false)
  final String? sqsKey;

  @JsonKey(name: r'sqs_queue_url', required: false, includeIfNull: false)
  final String? sqsQueueUrl;

  @JsonKey(name: r'sqs_region', required: false, includeIfNull: false)
  final String? sqsRegion;

  @JsonKey(name: r'sqs_role_arn', required: false, includeIfNull: false)
  final String? sqsRoleArn;

  @JsonKey(name: r'sqs_secret', required: false, includeIfNull: false)
  final String? sqsSecret;

  @JsonKey(name: r'timeout_ms', required: false, includeIfNull: false)
  final int? timeoutMs;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  @JsonKey(name: r'webhook_url', required: false, includeIfNull: false)
  final String? webhookUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventHook &&
            runtimeType == other.runtimeType &&
            equals(
              [
                callback,
                createdAt,
                enabled,
                eventTypes,
                hookType,
                id,
                product,
                snsAuthType,
                snsKey,
                snsRegion,
                snsRoleArn,
                snsSecret,
                snsTopicArn,
                sqsAuthType,
                sqsKey,
                sqsQueueUrl,
                sqsRegion,
                sqsRoleArn,
                sqsSecret,
                timeoutMs,
                updatedAt,
                webhookUrl,
              ],
              [
                other.callback,
                other.createdAt,
                other.enabled,
                other.eventTypes,
                other.hookType,
                other.id,
                other.product,
                other.snsAuthType,
                other.snsKey,
                other.snsRegion,
                other.snsRoleArn,
                other.snsSecret,
                other.snsTopicArn,
                other.sqsAuthType,
                other.sqsKey,
                other.sqsQueueUrl,
                other.sqsRegion,
                other.sqsRoleArn,
                other.sqsSecret,
                other.timeoutMs,
                other.updatedAt,
                other.webhookUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        callback,
        createdAt,
        enabled,
        eventTypes,
        hookType,
        id,
        product,
        snsAuthType,
        snsKey,
        snsRegion,
        snsRoleArn,
        snsSecret,
        snsTopicArn,
        sqsAuthType,
        sqsKey,
        sqsQueueUrl,
        sqsRegion,
        sqsRoleArn,
        sqsSecret,
        timeoutMs,
        updatedAt,
        webhookUrl,
      ]);

  factory EventHook.fromJson(Map<String, dynamic> json) =>
      _$EventHookFromJson(json);

  Map<String, dynamic> toJson() => _$EventHookToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
