//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_template.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_provider.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushProvider {
  /// Returns a new [PushProvider] instance.
  PushProvider({
    this.apnAuthKey,

    this.apnAuthType,

    this.apnDevelopment,

    this.apnHost,

    this.apnKeyId,

    this.apnNotificationTemplate,

    this.apnP12Cert,

    this.apnTeamId,

    this.apnTopic,

    required this.createdAt,

    this.description,

    this.disabledAt,

    this.disabledReason,

    this.firebaseApnTemplate,

    this.firebaseCredentials,

    this.firebaseDataTemplate,

    this.firebaseHost,

    this.firebaseNotificationTemplate,

    this.firebaseServerKey,

    this.huaweiAppId,

    this.huaweiAppSecret,

    this.huaweiHost,

    required this.name,

    this.pushTemplates,

    required this.type,

    required this.updatedAt,

    this.xiaomiAppSecret,

    this.xiaomiPackageName,
  });

  @JsonKey(name: r'apn_auth_key', required: false, includeIfNull: false)
  final String? apnAuthKey;

  @JsonKey(name: r'apn_auth_type', required: false, includeIfNull: false)
  final String? apnAuthType;

  @JsonKey(name: r'apn_development', required: false, includeIfNull: false)
  final bool? apnDevelopment;

  @JsonKey(name: r'apn_host', required: false, includeIfNull: false)
  final String? apnHost;

  @JsonKey(name: r'apn_key_id', required: false, includeIfNull: false)
  final String? apnKeyId;

  @JsonKey(
    name: r'apn_notification_template',
    required: false,
    includeIfNull: false,
  )
  final String? apnNotificationTemplate;

  @JsonKey(name: r'apn_p12_cert', required: false, includeIfNull: false)
  final String? apnP12Cert;

  @JsonKey(name: r'apn_team_id', required: false, includeIfNull: false)
  final String? apnTeamId;

  @JsonKey(name: r'apn_topic', required: false, includeIfNull: false)
  final String? apnTopic;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'disabled_at', required: false, includeIfNull: false)
  final num? disabledAt;

  @JsonKey(name: r'disabled_reason', required: false, includeIfNull: false)
  final String? disabledReason;

  @JsonKey(
    name: r'firebase_apn_template',
    required: false,
    includeIfNull: false,
  )
  final String? firebaseApnTemplate;

  @JsonKey(name: r'firebase_credentials', required: false, includeIfNull: false)
  final String? firebaseCredentials;

  @JsonKey(
    name: r'firebase_data_template',
    required: false,
    includeIfNull: false,
  )
  final String? firebaseDataTemplate;

  @JsonKey(name: r'firebase_host', required: false, includeIfNull: false)
  final String? firebaseHost;

  @JsonKey(
    name: r'firebase_notification_template',
    required: false,
    includeIfNull: false,
  )
  final String? firebaseNotificationTemplate;

  @JsonKey(name: r'firebase_server_key', required: false, includeIfNull: false)
  final String? firebaseServerKey;

  @JsonKey(name: r'huawei_app_id', required: false, includeIfNull: false)
  final String? huaweiAppId;

  @JsonKey(name: r'huawei_app_secret', required: false, includeIfNull: false)
  final String? huaweiAppSecret;

  @JsonKey(name: r'huawei_host', required: false, includeIfNull: false)
  final String? huaweiHost;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'push_templates', required: false, includeIfNull: false)
  final List<PushTemplate>? pushTemplates;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'xiaomi_app_secret', required: false, includeIfNull: false)
  final String? xiaomiAppSecret;

  @JsonKey(name: r'xiaomi_package_name', required: false, includeIfNull: false)
  final String? xiaomiPackageName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushProvider &&
            runtimeType == other.runtimeType &&
            equals(
              [
                apnAuthKey,
                apnAuthType,
                apnDevelopment,
                apnHost,
                apnKeyId,
                apnNotificationTemplate,
                apnP12Cert,
                apnTeamId,
                apnTopic,
                createdAt,
                description,
                disabledAt,
                disabledReason,
                firebaseApnTemplate,
                firebaseCredentials,
                firebaseDataTemplate,
                firebaseHost,
                firebaseNotificationTemplate,
                firebaseServerKey,
                huaweiAppId,
                huaweiAppSecret,
                huaweiHost,
                name,
                pushTemplates,
                type,
                updatedAt,
                xiaomiAppSecret,
                xiaomiPackageName,
              ],
              [
                other.apnAuthKey,
                other.apnAuthType,
                other.apnDevelopment,
                other.apnHost,
                other.apnKeyId,
                other.apnNotificationTemplate,
                other.apnP12Cert,
                other.apnTeamId,
                other.apnTopic,
                other.createdAt,
                other.description,
                other.disabledAt,
                other.disabledReason,
                other.firebaseApnTemplate,
                other.firebaseCredentials,
                other.firebaseDataTemplate,
                other.firebaseHost,
                other.firebaseNotificationTemplate,
                other.firebaseServerKey,
                other.huaweiAppId,
                other.huaweiAppSecret,
                other.huaweiHost,
                other.name,
                other.pushTemplates,
                other.type,
                other.updatedAt,
                other.xiaomiAppSecret,
                other.xiaomiPackageName,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        apnAuthKey,
        apnAuthType,
        apnDevelopment,
        apnHost,
        apnKeyId,
        apnNotificationTemplate,
        apnP12Cert,
        apnTeamId,
        apnTopic,
        createdAt,
        description,
        disabledAt,
        disabledReason,
        firebaseApnTemplate,
        firebaseCredentials,
        firebaseDataTemplate,
        firebaseHost,
        firebaseNotificationTemplate,
        firebaseServerKey,
        huaweiAppId,
        huaweiAppSecret,
        huaweiHost,
        name,
        pushTemplates,
        type,
        updatedAt,
        xiaomiAppSecret,
        xiaomiPackageName,
      ]);

  factory PushProvider.fromJson(Map<String, dynamic> json) =>
      _$PushProviderFromJson(json);

  Map<String, dynamic> toJson() => _$PushProviderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
