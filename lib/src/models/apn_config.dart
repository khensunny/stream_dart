//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'apn_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APNConfig {
  /// Returns a new [APNConfig] instance.
  APNConfig({
    this.disabled,

    this.authKey,

    this.authType,

    this.bundleId,

    this.development,

    this.host,

    this.keyId,

    this.notificationTemplate,

    this.p12Cert,

    this.teamId,
  });

  @JsonKey(name: r'Disabled', required: false, includeIfNull: false)
  final bool? disabled;

  @JsonKey(name: r'auth_key', required: false, includeIfNull: false)
  final String? authKey;

  @JsonKey(
    name: r'auth_type',
    required: false,
    includeIfNull: false,
    unknownEnumValue: APNConfigAuthTypeEnum.unknownDefaultOpenApi,
  )
  final APNConfigAuthTypeEnum? authType;

  @JsonKey(name: r'bundle_id', required: false, includeIfNull: false)
  final String? bundleId;

  @JsonKey(name: r'development', required: false, includeIfNull: false)
  final bool? development;

  @JsonKey(name: r'host', required: false, includeIfNull: false)
  final String? host;

  @JsonKey(name: r'key_id', required: false, includeIfNull: false)
  final String? keyId;

  @JsonKey(
    name: r'notification_template',
    required: false,
    includeIfNull: false,
  )
  final String? notificationTemplate;

  @JsonKey(name: r'p12_cert', required: false, includeIfNull: false)
  final String? p12Cert;

  @JsonKey(name: r'team_id', required: false, includeIfNull: false)
  final String? teamId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is APNConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [
                disabled,
                authKey,
                authType,
                bundleId,
                development,
                host,
                keyId,
                notificationTemplate,
                p12Cert,
                teamId,
              ],
              [
                other.disabled,
                other.authKey,
                other.authType,
                other.bundleId,
                other.development,
                other.host,
                other.keyId,
                other.notificationTemplate,
                other.p12Cert,
                other.teamId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        disabled,
        authKey,
        authType,
        bundleId,
        development,
        host,
        keyId,
        notificationTemplate,
        p12Cert,
        teamId,
      ]);

  factory APNConfig.fromJson(Map<String, dynamic> json) =>
      _$APNConfigFromJson(json);

  Map<String, dynamic> toJson() => _$APNConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum APNConfigAuthTypeEnum {
  @JsonValue(r'certificate')
  certificate(r'certificate'),
  @JsonValue(r'token')
  token(r'token'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const APNConfigAuthTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
