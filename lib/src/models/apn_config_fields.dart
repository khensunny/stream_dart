//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'apn_config_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APNConfigFields {
  /// Returns a new [APNConfigFields] instance.
  APNConfigFields({
    this.authKey,

    this.authType,

    this.bundleId,

    required this.development,

    required this.enabled,

    this.host,

    this.keyId,

    this.notificationTemplate,

    this.p12Cert,

    this.teamId,
  });

  @JsonKey(name: r'auth_key', required: false, includeIfNull: false)
  final String? authKey;

  @JsonKey(name: r'auth_type', required: false, includeIfNull: false)
  final String? authType;

  @JsonKey(name: r'bundle_id', required: false, includeIfNull: false)
  final String? bundleId;

  @JsonKey(name: r'development', required: true, includeIfNull: false)
  final bool development;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

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
        other is APNConfigFields &&
            runtimeType == other.runtimeType &&
            equals(
              [
                authKey,
                authType,
                bundleId,
                development,
                enabled,
                host,
                keyId,
                notificationTemplate,
                p12Cert,
                teamId,
              ],
              [
                other.authKey,
                other.authType,
                other.bundleId,
                other.development,
                other.enabled,
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
        authKey,
        authType,
        bundleId,
        development,
        enabled,
        host,
        keyId,
        notificationTemplate,
        p12Cert,
        teamId,
      ]);

  factory APNConfigFields.fromJson(Map<String, dynamic> json) =>
      _$APNConfigFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$APNConfigFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
