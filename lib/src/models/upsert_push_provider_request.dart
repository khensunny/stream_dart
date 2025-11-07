//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/push_provider.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_push_provider_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertPushProviderRequest {
  /// Returns a new [UpsertPushProviderRequest] instance.
  UpsertPushProviderRequest({this.pushProvider});

  @JsonKey(name: r'push_provider', required: false, includeIfNull: false)
  final PushProvider? pushProvider;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertPushProviderRequest &&
            runtimeType == other.runtimeType &&
            equals([pushProvider], [other.pushProvider]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([pushProvider]);

  factory UpsertPushProviderRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertPushProviderRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertPushProviderRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
