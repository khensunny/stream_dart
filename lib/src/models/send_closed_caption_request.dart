//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_closed_caption_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendClosedCaptionRequest {
  /// Returns a new [SendClosedCaptionRequest] instance.
  SendClosedCaptionRequest({
    this.endTime,

    this.language,

    this.service,

    required this.speakerId,

    this.startTime,

    required this.text,

    this.translated,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'end_time', required: false, includeIfNull: false)
  final num? endTime;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  @JsonKey(name: r'service', required: false, includeIfNull: false)
  final String? service;

  @JsonKey(name: r'speaker_id', required: true, includeIfNull: false)
  final String speakerId;

  @JsonKey(name: r'start_time', required: false, includeIfNull: false)
  final num? startTime;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'translated', required: false, includeIfNull: false)
  final bool? translated;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendClosedCaptionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                endTime,
                language,
                service,
                speakerId,
                startTime,
                text,
                translated,
                user,
                userId,
              ],
              [
                other.endTime,
                other.language,
                other.service,
                other.speakerId,
                other.startTime,
                other.text,
                other.translated,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        endTime,
        language,
        service,
        speakerId,
        startTime,
        text,
        translated,
        user,
        userId,
      ]);

  factory SendClosedCaptionRequest.fromJson(Map<String, dynamic> json) =>
      _$SendClosedCaptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendClosedCaptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
