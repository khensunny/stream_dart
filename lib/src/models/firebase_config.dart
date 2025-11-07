//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'firebase_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FirebaseConfig {
  /// Returns a new [FirebaseConfig] instance.
  FirebaseConfig({
    this.disabled,

    this.apnTemplate,

    this.credentialsJson,

    this.dataTemplate,

    this.notificationTemplate,

    this.serverKey,
  });

  @JsonKey(name: r'Disabled', required: false, includeIfNull: false)
  final bool? disabled;

  @JsonKey(name: r'apn_template', required: false, includeIfNull: false)
  final String? apnTemplate;

  @JsonKey(name: r'credentials_json', required: false, includeIfNull: false)
  final String? credentialsJson;

  @JsonKey(name: r'data_template', required: false, includeIfNull: false)
  final String? dataTemplate;

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
        other is FirebaseConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [
                disabled,
                apnTemplate,
                credentialsJson,
                dataTemplate,
                notificationTemplate,
                serverKey,
              ],
              [
                other.disabled,
                other.apnTemplate,
                other.credentialsJson,
                other.dataTemplate,
                other.notificationTemplate,
                other.serverKey,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        disabled,
        apnTemplate,
        credentialsJson,
        dataTemplate,
        notificationTemplate,
        serverKey,
      ]);

  factory FirebaseConfig.fromJson(Map<String, dynamic> json) =>
      _$FirebaseConfigFromJson(json);

  Map<String, dynamic> toJson() => _$FirebaseConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
