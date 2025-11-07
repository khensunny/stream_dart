//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'firebase_config_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FirebaseConfigFields {
  /// Returns a new [FirebaseConfigFields] instance.
  FirebaseConfigFields({
    this.apnTemplate,

    this.credentialsJson,

    this.dataTemplate,

    required this.enabled,

    this.notificationTemplate,

    this.serverKey,
  });

  @JsonKey(name: r'apn_template', required: false, includeIfNull: false)
  final String? apnTemplate;

  @JsonKey(name: r'credentials_json', required: false, includeIfNull: false)
  final String? credentialsJson;

  @JsonKey(name: r'data_template', required: false, includeIfNull: false)
  final String? dataTemplate;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(
    name: r'notification_template',
    required: false,
    includeIfNull: false,
  )
  final String? notificationTemplate;

  @JsonKey(name: r'server_key', required: false, includeIfNull: false)
  final String? serverKey;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FirebaseConfigFields &&
            runtimeType == other.runtimeType &&
            equals(
              [
                apnTemplate,
                credentialsJson,
                dataTemplate,
                enabled,
                notificationTemplate,
                serverKey,
              ],
              [
                other.apnTemplate,
                other.credentialsJson,
                other.dataTemplate,
                other.enabled,
                other.notificationTemplate,
                other.serverKey,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        apnTemplate,
        credentialsJson,
        dataTemplate,
        enabled,
        notificationTemplate,
        serverKey,
      ]);

  factory FirebaseConfigFields.fromJson(Map<String, dynamic> json) =>
      _$FirebaseConfigFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$FirebaseConfigFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
