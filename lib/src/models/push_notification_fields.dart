//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/apn_config_fields.dart';
import 'package:stream_dart/src/models/push_provider.dart';
import 'package:stream_dart/src/models/huawei_config_fields.dart';
import 'package:stream_dart/src/models/xiaomi_config_fields.dart';
import 'package:stream_dart/src/models/firebase_config_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'push_notification_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PushNotificationFields {
  /// Returns a new [PushNotificationFields] instance.
  PushNotificationFields({
    required this.apn,

    required this.firebase,

    required this.huawei,

    required this.offlineOnly,

    this.providers,

    required this.version,

    required this.xiaomi,
  });

  @JsonKey(name: r'apn', required: true, includeIfNull: false)
  final APNConfigFields apn;

  @JsonKey(name: r'firebase', required: true, includeIfNull: false)
  final FirebaseConfigFields firebase;

  @JsonKey(name: r'huawei', required: true, includeIfNull: false)
  final HuaweiConfigFields huawei;

  @JsonKey(name: r'offline_only', required: true, includeIfNull: false)
  final bool offlineOnly;

  @JsonKey(name: r'providers', required: false, includeIfNull: false)
  final List<PushProvider>? providers;

  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final String version;

  @JsonKey(name: r'xiaomi', required: true, includeIfNull: false)
  final XiaomiConfigFields xiaomi;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PushNotificationFields &&
            runtimeType == other.runtimeType &&
            equals(
              [apn, firebase, huawei, offlineOnly, providers, version, xiaomi],
              [
                other.apn,
                other.firebase,
                other.huawei,
                other.offlineOnly,
                other.providers,
                other.version,
                other.xiaomi,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        apn,
        firebase,
        huawei,
        offlineOnly,
        providers,
        version,
        xiaomi,
      ]);

  factory PushNotificationFields.fromJson(Map<String, dynamic> json) =>
      _$PushNotificationFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$PushNotificationFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
