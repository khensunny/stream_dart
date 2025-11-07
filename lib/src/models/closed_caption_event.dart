//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_closed_caption.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'closed_caption_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClosedCaptionEvent {
  /// Returns a new [ClosedCaptionEvent] instance.
  ClosedCaptionEvent({
    required this.callCid,

    required this.closedCaption,

    required this.createdAt,

    this.type = 'call.closed_caption',
  });

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'closed_caption', required: true, includeIfNull: false)
  final CallClosedCaption closedCaption;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.closed_caption\" in this case
  @JsonKey(
    defaultValue: 'call.closed_caption',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ClosedCaptionEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [callCid, closedCaption, createdAt, type],
              [other.callCid, other.closedCaption, other.createdAt, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([callCid, closedCaption, createdAt, type]);

  factory ClosedCaptionEvent.fromJson(Map<String, dynamic> json) =>
      _$ClosedCaptionEventFromJson(json);

  Map<String, dynamic> toJson() => _$ClosedCaptionEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
