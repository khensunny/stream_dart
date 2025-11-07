//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_closed_caption.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallClosedCaption {
  /// Returns a new [CallClosedCaption] instance.
  CallClosedCaption({
    required this.endTime,

    required this.id,

    required this.language,

    this.service,

    required this.speakerId,

    required this.startTime,

    required this.text,

    required this.translated,

    required this.user,
  });

  @JsonKey(name: r'end_time', required: true, includeIfNull: false)
  final num endTime;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final String language;

  @JsonKey(name: r'service', required: false, includeIfNull: false)
  final String? service;

  @JsonKey(name: r'speaker_id', required: true, includeIfNull: false)
  final String speakerId;

  @JsonKey(name: r'start_time', required: true, includeIfNull: false)
  final num startTime;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'translated', required: true, includeIfNull: false)
  final bool translated;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallClosedCaption &&
            runtimeType == other.runtimeType &&
            equals(
              [
                endTime,
                id,
                language,
                service,
                speakerId,
                startTime,
                text,
                translated,
                user,
              ],
              [
                other.endTime,
                other.id,
                other.language,
                other.service,
                other.speakerId,
                other.startTime,
                other.text,
                other.translated,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        endTime,
        id,
        language,
        service,
        speakerId,
        startTime,
        text,
        translated,
        user,
      ]);

  factory CallClosedCaption.fromJson(Map<String, dynamic> json) =>
      _$CallClosedCaptionFromJson(json);

  Map<String, dynamic> toJson() => _$CallClosedCaptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
