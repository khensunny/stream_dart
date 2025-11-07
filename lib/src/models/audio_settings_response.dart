//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/noise_cancellation_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'audio_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AudioSettingsResponse {
  /// Returns a new [AudioSettingsResponse] instance.
  AudioSettingsResponse({
    required this.accessRequestEnabled,

    required this.defaultDevice,

    required this.hifiAudioEnabled,

    required this.micDefaultOn,

    this.noiseCancellation,

    required this.opusDtxEnabled,

    required this.redundantCodingEnabled,

    required this.speakerDefaultOn,
  });

  @JsonKey(
    name: r'access_request_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool accessRequestEnabled;

  @JsonKey(
    name: r'default_device',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        AudioSettingsResponseDefaultDeviceEnum.unknownDefaultOpenApi,
  )
  final AudioSettingsResponseDefaultDeviceEnum defaultDevice;

  @JsonKey(name: r'hifi_audio_enabled', required: true, includeIfNull: false)
  final bool hifiAudioEnabled;

  @JsonKey(name: r'mic_default_on', required: true, includeIfNull: false)
  final bool micDefaultOn;

  @JsonKey(name: r'noise_cancellation', required: false, includeIfNull: false)
  final NoiseCancellationSettings? noiseCancellation;

  @JsonKey(name: r'opus_dtx_enabled', required: true, includeIfNull: false)
  final bool opusDtxEnabled;

  @JsonKey(
    name: r'redundant_coding_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool redundantCodingEnabled;

  @JsonKey(name: r'speaker_default_on', required: true, includeIfNull: false)
  final bool speakerDefaultOn;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AudioSettingsResponse &&
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

  factory AudioSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$AudioSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AudioSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AudioSettingsResponseDefaultDeviceEnum {
  @JsonValue(r'speaker')
  speaker(r'speaker'),
  @JsonValue(r'earpiece')
  earpiece(r'earpiece'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const AudioSettingsResponseDefaultDeviceEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
