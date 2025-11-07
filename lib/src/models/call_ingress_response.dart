//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/rtmp_ingress.dart';
import 'package:stream_dart/src/models/srt_ingress.dart';
import 'package:stream_dart/src/models/whip_ingress.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_ingress_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallIngressResponse {
  /// Returns a new [CallIngressResponse] instance.
  CallIngressResponse({
    required this.rtmp,

    required this.srt,

    required this.whip,
  });

  @JsonKey(name: r'rtmp', required: true, includeIfNull: false)
  final RTMPIngress rtmp;

  @JsonKey(name: r'srt', required: true, includeIfNull: false)
  final SRTIngress srt;

  @JsonKey(name: r'whip', required: true, includeIfNull: false)
  final WHIPIngress whip;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallIngressResponse &&
            runtimeType == other.runtimeType &&
            equals([rtmp, srt, whip], [other.rtmp, other.srt, other.whip]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([rtmp, srt, whip]);

  factory CallIngressResponse.fromJson(Map<String, dynamic> json) =>
      _$CallIngressResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallIngressResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
