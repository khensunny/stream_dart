//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'azure_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AzureRequest {
  /// Returns a new [AzureRequest] instance.
  AzureRequest({
    required this.absAccountName,

    required this.absClientId,

    required this.absClientSecret,

    required this.absTenantId,
  });

  /// The account name
  @JsonKey(name: r'abs_account_name', required: true, includeIfNull: false)
  final String absAccountName;

  /// The client id
  @JsonKey(name: r'abs_client_id', required: true, includeIfNull: false)
  final String absClientId;

  /// The client secret
  @JsonKey(name: r'abs_client_secret', required: true, includeIfNull: false)
  final String absClientSecret;

  /// The tenant id
  @JsonKey(name: r'abs_tenant_id', required: true, includeIfNull: false)
  final String absTenantId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AzureRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [absAccountName, absClientId, absClientSecret, absTenantId],
              [
                other.absAccountName,
                other.absClientId,
                other.absClientSecret,
                other.absTenantId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        absAccountName,
        absClientId,
        absClientSecret,
        absTenantId,
      ]);

  factory AzureRequest.fromJson(Map<String, dynamic> json) =>
      _$AzureRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AzureRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
