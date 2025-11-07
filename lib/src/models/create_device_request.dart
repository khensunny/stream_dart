//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_device_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateDeviceRequest {
  /// Returns a new [CreateDeviceRequest] instance.
  CreateDeviceRequest({
    required this.id,

    required this.pushProvider,

    this.pushProviderName,

    this.user,

    this.userId,

    this.voipToken,
  });

  /// Device ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Push provider
  @JsonKey(
    name: r'push_provider',
    required: true,
    includeIfNull: false,
    unknownEnumValue: CreateDeviceRequestPushProviderEnum.unknownDefaultOpenApi,
  )
  final CreateDeviceRequestPushProviderEnum pushProvider;

  /// Push provider name
  @JsonKey(name: r'push_provider_name', required: false, includeIfNull: false)
  final String? pushProviderName;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  /// **Server-side only**. User ID which server acts upon
  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  /// When true the token is for Apple VoIP push notifications
  @JsonKey(name: r'voip_token', required: false, includeIfNull: false)
  final bool? voipToken;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateDeviceRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [id, pushProvider, pushProviderName, user, userId, voipToken],
              [
                other.id,
                other.pushProvider,
                other.pushProviderName,
                other.user,
                other.userId,
                other.voipToken,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        id,
        pushProvider,
        pushProviderName,
        user,
        userId,
        voipToken,
      ]);

  factory CreateDeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateDeviceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDeviceRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Push provider
enum CreateDeviceRequestPushProviderEnum {
  /// Push provider
  @JsonValue(r'firebase')
  firebase(r'firebase'),

  /// Push provider
  @JsonValue(r'apn')
  apn(r'apn'),

  /// Push provider
  @JsonValue(r'huawei')
  huawei(r'huawei'),

  /// Push provider
  @JsonValue(r'xiaomi')
  xiaomi(r'xiaomi'),

  /// Push provider
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateDeviceRequestPushProviderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
