//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'read_receipts_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReadReceiptsResponse {
  /// Returns a new [ReadReceiptsResponse] instance.
  ReadReceiptsResponse({this.enabled});

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReadReceiptsResponse &&
            runtimeType == other.runtimeType &&
            equals([enabled], [other.enabled]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([enabled]);

  factory ReadReceiptsResponse.fromJson(Map<String, dynamic> json) =>
      _$ReadReceiptsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReadReceiptsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
