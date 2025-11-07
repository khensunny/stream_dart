//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_audio_encoding_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressAudioEncodingOptions {
  /// Returns a new [IngressAudioEncodingOptions] instance.
  IngressAudioEncodingOptions({
    required this.bitrate,

    required this.channels,

    required this.enableDtx,
  });

  // minimum: 16000
  // maximum: 128000
  @JsonKey(name: r'bitrate', required: true, includeIfNull: false)
  final int bitrate;

  @JsonKey(
    name: r'channels',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        IngressAudioEncodingOptionsChannelsEnum.unknownDefaultOpenApi,
  )
  final IngressAudioEncodingOptionsChannelsEnum channels;

  @JsonKey(name: r'enable_dtx', required: true, includeIfNull: false)
  final bool enableDtx;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressAudioEncodingOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, channels, enableDtx],
              [other.bitrate, other.channels, other.enableDtx],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bitrate, channels, enableDtx]);

  factory IngressAudioEncodingOptions.fromJson(Map<String, dynamic> json) =>
      _$IngressAudioEncodingOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$IngressAudioEncodingOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum IngressAudioEncodingOptionsChannelsEnum {
  @JsonValue(1)
  number1('1'),
  @JsonValue(2)
  number2('2'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const IngressAudioEncodingOptionsChannelsEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
