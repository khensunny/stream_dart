//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ingress_audio_encoding_options_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IngressAudioEncodingOptionsRequest {
  /// Returns a new [IngressAudioEncodingOptionsRequest] instance.
  IngressAudioEncodingOptionsRequest({
    required this.bitrate,

    required this.channels,

    this.enableDtx,
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
        IngressAudioEncodingOptionsRequestChannelsEnum.unknownDefaultOpenApi,
  )
  final IngressAudioEncodingOptionsRequestChannelsEnum channels;

  @JsonKey(name: r'enable_dtx', required: false, includeIfNull: false)
  final bool? enableDtx;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is IngressAudioEncodingOptionsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, channels, enableDtx],
              [other.bitrate, other.channels, other.enableDtx],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bitrate, channels, enableDtx]);

  factory IngressAudioEncodingOptionsRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$IngressAudioEncodingOptionsRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$IngressAudioEncodingOptionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum IngressAudioEncodingOptionsRequestChannelsEnum {
  @JsonValue(1)
  number1('1'),
  @JsonValue(2)
  number2('2'),
  @JsonValue(11184809)
  unknownDefaultOpenApi('11184809');

  const IngressAudioEncodingOptionsRequestChannelsEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
