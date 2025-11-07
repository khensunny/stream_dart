//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/call_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallDeletedEvent {
  /// Returns a new [CallDeletedEvent] instance.
  CallDeletedEvent({
    required this.call,

    required this.callCid,

    required this.createdAt,

    this.type = 'call.deleted',
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'call_cid', required: true, includeIfNull: false)
  final String callCid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The type of event: \"call.deleted\" in this case
  @JsonKey(
    defaultValue: 'call.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [call, callCid, createdAt, type],
              [other.call, other.callCid, other.createdAt, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, callCid, createdAt, type]);

  factory CallDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$CallDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CallDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
