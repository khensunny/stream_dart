//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/noise_cancellation_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'audio_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudioSettingsRequest {
  /// Returns a new [AudioSettingsRequest] instance.
  AudioSettingsRequest({
    this.accessRequestEnabled,

    required this.defaultDevice,

    this.hifiAudioEnabled,

    this.micDefaultOn,

    this.noiseCancellation,

    this.opusDtxEnabled,

    this.redundantCodingEnabled,

    this.speakerDefaultOn,
  });

  @JsonKey(
    name: r'access_request_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? accessRequestEnabled;

  @JsonKey(
    name: r'default_device',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        AudioSettingsRequestDefaultDeviceEnum.unknownDefaultOpenApi,
  )
  final AudioSettingsRequestDefaultDeviceEnum defaultDevice;

  @JsonKey(name: r'hifi_audio_enabled', required: false, includeIfNull: false)
  final bool? hifiAudioEnabled;

  @JsonKey(name: r'mic_default_on', required: false, includeIfNull: false)
  final bool? micDefaultOn;

  @JsonKey(name: r'noise_cancellation', required: false, includeIfNull: false)
  final NoiseCancellationSettings? noiseCancellation;

  @JsonKey(name: r'opus_dtx_enabled', required: false, includeIfNull: false)
  final bool? opusDtxEnabled;

  @JsonKey(
    name: r'redundant_coding_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? redundantCodingEnabled;

  @JsonKey(name: r'speaker_default_on', required: false, includeIfNull: false)
  final bool? speakerDefaultOn;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AudioSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                accessRequestEnabled,
                defaultDevice,
                hifiAudioEnabled,
                micDefaultOn,
                noiseCancellation,
                opusDtxEnabled,
                redundantCodingEnabled,
                speakerDefaultOn,
              ],
              [
                other.accessRequestEnabled,
                other.defaultDevice,
                other.hifiAudioEnabled,
                other.micDefaultOn,
                other.noiseCancellation,
                other.opusDtxEnabled,
                other.redundantCodingEnabled,
                other.speakerDefaultOn,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        accessRequestEnabled,
        defaultDevice,
        hifiAudioEnabled,
        micDefaultOn,
        noiseCancellation,
        opusDtxEnabled,
        redundantCodingEnabled,
        speakerDefaultOn,
      ]);

  factory AudioSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$AudioSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AudioSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AudioSettingsRequestDefaultDeviceEnum {
  @JsonValue(r'speaker')
  speaker(r'speaker'),
  @JsonValue(r'earpiece')
  earpiece(r'earpiece'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const AudioSettingsRequestDefaultDeviceEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
